<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ include file="../include/header.jsp" %>
	<!--  Main content -->
	<section class="content">
		<div class="row">
			<!-- left column -->
			<div class="col-md-12">
				<!-- general form elements -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">HOME PAGE</h3>
						
						<form role="form" method="post">
							<div class="box-body">
								<label for="exampleInputEmail1">Title</label>
								<input type="text" name="title" class="form-control" placeholder="Enter title">
							</div>
							<div class="form-group">
								<label for="examplInputPassword1">Content</label>
								<textarea class="form-control" name="content" rows="3" placeholder="Enter ..."></textarea>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Writer</label>
								<input type="text" name="writer" class="form-control" placeholder="Enter Writer">
							</div>
							
							<div class="box-footer">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>
						
					</div>
				</div>
			</div>
		</div>
	</section>
	
<%@ include file="../include/footer.jsp" %>