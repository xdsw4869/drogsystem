<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>	</title>
	<link rel="stylesheet" type="text/css" href="../images/styles.css">	
</head>
<body>
	<div class="div1">
		<table width="100%" cellpadding="0" cellspacing="0" border="0"
			align="center">
			<tr>
				<td class="td_title1">·当前位置：&gt;&gt; 医药管理</td>
			</tr>
			<tr>
				<td bgcolor="#FFFFFF" height="50">
					<br>
					<form action="baseData/med.do" method="post" focus="medNo"	onsubmit="return add();">
						<input type="hidden" name="command" value="findMedicineByMedNo" />
						<table border="0" align="center" width="500" cellpadding="0"  cellspacing="0">
							<tr>
								<td align="right">
									药品编码：
								</td>
								<td align="left">
                                    <input type="submit"  value="提交" />
                                    <input type="text" name="medNo" />
								</td>
							</tr>
						</table>
					</form>
				</td>
			</tr>
		</table>
	</div>
</body>
</html:html>
