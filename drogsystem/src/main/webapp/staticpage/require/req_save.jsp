<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title></title>
	<link rel="stylesheet" type="text/css" href="../images/styles.css">	
  </head>
  <body>
  <div class="div1">
		<table width="100%" cellpadding="0" cellspacing="0" border="0"	align="center">
			<tr>
				<td class="td_title1">·当前位置：进货/需求管理	&gt;&gt; 添加进货</td>
			</tr>
			<tr>
				<td bgcolor="#FFFFFF" height="50">
					<br>
    <form action="req_list.html" method="post" enctype="multipart/form-data">
    	<input type="hidden" value="id"/>
      <table border="0" align="center" width="500">
        <tr>
          <td align="right">药品编码：</td>
          <td align="left"><input type="text" name="" disabled/></td>
        </tr>
        <tr>
          <td align="right">药品名称：</td>
          <td align="left"><input type="text" name=""/></td>
        </tr>
        <tr>
          <td align="right">价格：</td>
          <td align="left"><input type="text" name=""/>	元</td>
        </tr>
        <tr>
          <td align="right">数量 ：</td>
          <td align="left"><input type="text" name=""/></td>
        </tr>
        <tr>
          <td align="right">所属类别：</td>
          <td align="left">
          	<select name="categoryId" id="categoryId">	          	
		          			<option value="1">西药</option>						
		          			<option value="2">中成药</option>
	          		        <option value="3">中药</option>
          	</select>
          </td>
        </tr>
        <tr>
          <td align="right">图片：</td>
          <td align="left"><input type="file" name=""/></td>
        </tr>
        <tr>
          <td align="right">出厂地址：</td>
          <td align="left"><input type="text" name=""/></td>
        </tr>
        <tr>
          <td align="right">描述：</td>
          <td align="left"><input type="text" name=""/></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><input type="submit" value="提交"></td>
        </tr>
      </table>
    </form>
    </td>
			</tr>
		</table>
	</div>
  </body>
</html:html>
