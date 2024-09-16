<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ProductRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     */
    public function authorize(): bool
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\ValidationRule|array<mixed>|string>
     */
    public function rules(): array
    {
        return [
            'name' => 'required | unique:products,name',
            'summary' => 'nullable',
            'tags' => 'required',
            'images' => 'required',
            'price' => 'required | numeric|max:100000000',
            'sale_price' => 'nullable|numeric|max:100000000',
            'colors' => 'required|array|min:1',
        ];
    }
    public function messages()
    {
        return [
            'name.required' => 'Tên sản phẩm bắt buộc phải nhập',
            'name.unique' => 'Tên sản phẩm đã tồn tại, vui lòng chọn tên khác',
            'images.required' => 'Ảnh sản phẩm bắt buộc phải nhập',
            'tags.required' => 'Vui lòng chọn ít nhất một thẻ cho sản phẩm',
            'price.required' => 'Giá sản phẩm bắt buộc phải nhập',
            'price.numeric' => 'Giá sản phẩm phải là một số',
            'colors.required' => 'Biến thể màu sắc bắt buộc phải nhập',
        ];
    }
}
