<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%--@elvariable id="application" type="de.papke.cloud.portal.model.ApplicationModel"--%>

<jsp:include page="header.jsp" />

<div id="wrapper">

	<jsp:include page="navigation.jsp" />

	<div id="page-wrapper">
		<div class="row">
			<h4 class="page-header">Credentials Admin > Azure > Create</h4>
			<div class="col-lg-12">
				<form method="post" action="/credentials">
					<div class="form-group">
						<label>Group</label> <input type="text" class="form-control" name="group"
							required="required">
					</div>
					<div class="form-group">
                        <label>Access Key</label> <input type="text" class="form-control" name="accessKey"
                            required="required">
                    </div>
					<div class="form-group">
                        <label>Secret Key</label> <input type="password" class="form-control" name="secretKey"
                            required="required">
                    </div>
                    <button id="create/action/aws" type="submit" class="btn btn-warning">Create</button>
                    <button id="cancel" type="button" class="btn btn-default">Cancel</button>
				</form>
			</div>
		</div>
	</div>
</div>

<jsp:include page="footer.jsp" />