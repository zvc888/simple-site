
xxxxx
=====

### 请求地址

<table>
    <tr>
        <td>请求地址</td>
        <td>http://{domain}/xxxxxxx</td>
    </tr>
    <tr>
        <td>请求类型</td>
        <td>xxxxx</td>
    </tr>
    <tr>
        <td>返回值</td>
        <td>json</td>
    </tr>
</table>

### 请求参数

<table>
    <tr>
        <td>参数</td>
        <td>类型</td>
        <td>必填</td>
        <td>说明</td>
    </tr>
    <tr>
        <td>xxxx</td>
        <td>string</td>
        <td>N</td>
        <td>xxxxxx</td>
    </tr>
    <tr>
        <td>language</td>
        <td>string</td>
        <td>N</td>
        <td>语言，默认zh_CN</td>
    </tr>    
</table>

### 返回状态码说明
<table>
    <tr>
      <td>状态码</td>
      <td>说明</td>
    </tr>  
    <tr>
      <td>200</td>
      <td>正常</td>
    </tr>  
    <tr>
      <td>500</td>
      <td>服务器异常</td>
    </tr>  
</table>

### 返回数据属性说明
<table>
    <tr>
        <td>属性</td>
        <td>类型</td>
        <td>说明</td>
    </tr>
    <tr>
        <td>xxxxxx</td>
        <td>xxxxxx</td>
        <td>xxxxxx</td>
    </tr>
</table>

### 返回数据

```
正常返回示例：
{
    "code":200, 
    "data":9485800.0 //用户余额
}

服务器异常返回示例：
{
    "code": 500,
    "message": "服务器异常"
}
```



