<%@ page import="mediacontent.Users" %>



<div class="fieldcontain ${hasErrors(bean: usersInstance, field: 'username', 'error')} ">
	<label for="username">
		<g:message code="users.username.label" default="Username" />
		
	</label>
	<g:textField name="username" value="${usersInstance?.username}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usersInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="users.password.label" default="Password" />
		
	</label>
	<g:field type="password" name="password" value="${usersInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usersInstance, field: 'address', 'error')} ">
	<label for="address">
		<g:message code="users.address.label" default="Address" />
		
	</label>
	<g:textField name="address" value="${usersInstance?.address}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usersInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="users.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${usersInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: usersInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="users.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${usersInstance?.name}"/>
</div>

