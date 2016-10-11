<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../common/include.jsp"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<%=path%>/resources/js/list.js"></script>
<script type="text/javascript"
	src="<%=path%>/resources/js/jquery/jquery-2.1.1.min.js"></script>
<title>${_module_name}=》${_operate_name}</title>
</head>
<body>
	<div class="menu"> 
		<jsp:include page="../../common/menu.jsp"></jsp:include>
	</div>
	<div id="content" class="content">
		<div class="formQuery">
			<jsp:include page="../../common/queryForm.jsp"></jsp:include>
		</div>
		<table class="pageList">
			<tr>
				<th>序号</th>
				
				<th>调查对象姓名</th>
				<th>电话</th>
				<th>监测点名称(区)</th>
				<th>监测点代码</th>
				<th>街道名称</th>
				<th>街道代码</th>
				<th>社区名称</th>
				<th>社区代码</th>
				<th>家庭代码</th>
				<th>调查户置换情况</th>
				
				<th>创建时间</th>
				<th>最后修改时间</th>
				<th>操作</th>
			</tr>
			<c:forEach items="${dataList}" var="_data" varStatus="st">
				<c:if test="${st.index%2 eq 0}">
					<tr class="obb" onclick="rowSelect(this)" ondblclick="view('${_data.id}')">
				</c:if>
				<c:if test="${st.index%2 eq 1}">
						<tr class="even" onclick="rowSelect(this)"	ondblclick="view('${_data.id}')">
				</c:if>
			
							<td>${(baseQuery.pager.currentPage-1)*baseQuery.pager.pageSize+st.index+1}</td>
							
							<td>${_data.name}</td>
							<td>${_data.telPhone }</td>
							<td>${_data.monitorName }</td>
							<td>${_data.monitorNumber }</td>
							<td>${_data.streetName }</td>
							<td>${_data.streetNumber }</td>
							<td>${_data.communityName }</td>
							<td>${_data.communityNumber }</td>
							<td>${_data.familyNumber }</td>
							<td>${_data.replaceStatus }</td>
							
							<td><fmt:formatDate value="${_data.createdTime}"
									pattern="yyyy-MM-dd HH:mm" /></td>
							<td><fmt:formatDate value="${_data.lastModifyTime }"
									pattern="yyyy-MM-dd HH:mm" /></td>
							<td class="listOperation">
								<a href="#" onclick="edit('${_data.id}')">编辑</a>
								
								
								<a	href="#" onclick="view('${_data.id}')">查看</a>
							</td>
						</tr>
				
			</c:forEach>
			<tfoot>
				<tr>
					
					<td colspan="7">
						<table class="pageListFooter">
							<tr>
								<td><jsp:include page="../../common/navigation.jsp"></jsp:include></td>
								<td><div class="actionPanel"><input type="button" value="新增" onclick="toAdd()"></div></td>
							</tr>
						</table>
						
					</td>
				
					
				</tr>
			</tfoot>
		</table>
	</div>
	<div class="footer">
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	</div>
</body>
</html>