<%@page import="java.util.Map"%>
<%@page import="user.dao.ListDao"%>
<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ѧ������ƽ̨-�ظ�����</title>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!-- ���°汾�� Bootstrap ���� CSS �ļ� -->
<link rel="stylesheet"
	href="<%=basePath%>/CSS/bootstrap/bootstrap.min.css">
<!-- jquery -->
<script src="<%=basePath%>/CSS/bootstrap/jquery.min.js"></script>
<!-- ��ѡ�� Bootstrap �����ļ���һ�㲻�����룩 -->
<link rel="stylesheet"
	href="<%=basePath%>/CSS/bootstrap/bootstrap-theme.min.css">
<!-- ���µ� Bootstrap ���� JavaScript �ļ� -->
<script src="<%=basePath%>/CSS/bootstrap/bootstrap.min.js"></script>
<!-- ������iconfont����JS���� -->
<script src="<%=basePath%>/JS/iconfont/iconfont.js"></script>
<!--�������layer.JS���� -->
<script src="<%=basePath%>/JS/windows/layer.js"></script>
<style type="text/css">
.icon {
	width: 1em;
	height: 1em;
	vertical-align: -0.15em;
	fill: currentColor;
	overflow: hidden;
}
</style>
<link rel="stylesheet" href="<%=basePath%>/CSS/public.css">
<link rel="stylesheet" href="<%=basePath%>/CSS/admin/manage.css">
</head>
<body style="background-color: #eaecec;">
	<div id="top" class="container-fluid">
		<div class="row">
			<img class="span2" id="top_left" id="top_left" alt="��������ѧԺ"
				src="<%=basePath%>/img/admin/logo2.png"> <span><img
				class="span2" id="top_right" alt="�û�ͷ��"
				src="<%=basePath%>/img/admin/avatar.png">
				<ul id="flow">
					<li class="clrli"><a href="<%= basePath%>/logout.jsp"><img
							src="<%=basePath%>/img/admin/logout.png">ע���˳�</a></li>
					<li class="clrli"><a href=""><img
							src="<%=basePath%>/img/admin/inf.png">��������</a></li>
				</ul> </span> <a class="span4" id="top_user">��ӭ�ؼң��û�12138 </a>

		</div>
	</div>


	<div class="container-fluid">
		<div class="row">
			<div id="left" class="span2">
				<div id="left_visiable">
					<div id="left_visiable_avatar">
						<img alt="�û�ͷ��" src="<%=basePath%>/img/admin/avatar_white.png">
					</div>

					<div id="left_visiable_userid">
						<a>��ţ�1056314532</a>
					</div>

					<div id="nav">
						<ul>
							<li class="clrli"><a href="<%=basePath%>/admin/index.jsp"><img
									alt="" src="<%=basePath%>/img/admin/index.png"> ��ҳ����</a></li>
							<li class="clrli"><a href="<%=basePath%>/admin/reply.jsp"><img
									alt="" src="<%=basePath%>/img/admin/reply.png"> �ظ�����</a></li>
							<li class="clrli"><a href="<%=basePath%>/admin/change.jsp"><img
									alt="" src="<%=basePath%>/img/admin/change.png"> �޸�����</a></li>
							<li class="clrli"><a href=""><img
									alt="<%=basePath%>/admin/inf.jsp"
									src="<%=basePath%>/img/admin/inf.png"> ��������</a></li>
						</ul>
					</div>

				</div>
			</div>
		</div>

		<div id="location">
			<a class="clra">�ظ����� >> δ�ظ�����</a>
		</div>
		<div class="row">
			<div id="right" class="span10">
				<form>
					<table style="width: 90%; margin: 0px auto;"
						class="table table-striped table-hover table-bordered">
						<tr class="success">
							<td>���</td>
							<td>����</td>
							<td>��������</td>
							<td>��������</td>
							<td>�����</td>
							<td style="width: 100px;">����</td>
						</tr>
						<tr>
							<td>15654</td>
							<td>���ٴ������ĸ��Ի�������ֻ���Ĳ�</td>
							<td>2017-07-09</td>
							<td>����</td>
							<td>85</td>
							<td><a title="�ظ�����"><svg class="icon" aria-hidden="true">
									<use xlink:href="#icon-huifu"></use> </svg></a> <a id="button_delete"
								title="ɾ������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-icon209"></use> </svg> </a><a id="button_forward"
								title="ת������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-shenpizhuanjiao"></use> </svg></td>
							</a>
						</tr>
						<tr>
							<td>15654</td>
							<td>���ٴ������ĸ��Ի�������ֻ���Ĳ�</td>
							<td>2017-07-09</td>
							<td>����</td>
							<td>85</td>
							<td><a title="�ظ�����"><svg class="icon" aria-hidden="true">
									<use xlink:href="#icon-huifu"></use> </svg></a> <a id="button_delete"
								title="ɾ������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-icon209"></use> </svg> </a><a id="button_forward"
								title="ת������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-shenpizhuanjiao"></use> </svg></td>
							</a>
						</tr>
						<tr>
							<td>15654</td>
							<td>���ٴ������ĸ��Ի�������ֻ���Ĳ�</td>
							<td>2017-07-09</td>
							<td>����</td>
							<td>85</td>
							<td><a title="�ظ�����"><svg class="icon" aria-hidden="true">
									<use xlink:href="#icon-huifu"></use> </svg></a> <a id="button_delete"
								title="ɾ������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-icon209"></use> </svg> </a><a id="button_forward"
								title="ת������"><svg class="icon" aria-hidden="true"> <use
										xlink:href="#icon-shenpizhuanjiao"></use> </svg></td>
							</a>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
	/* �������JS */
	<script>
		$('#button_delete').on('click', function() {
			layer.confirm('��ȷ��Ҫɾ������������', {
				btn : [ 'ȷ��', 'ȡ��' ]
			//��ť
			});
		});
	</script>
</body>
</html>