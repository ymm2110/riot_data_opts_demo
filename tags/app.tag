<app>

	<navbar user={ user }></navbar>

	<p>Hello { user.username }!</p>
	<p>We'll send you spam at { user.email } </p>

	<footbar user={ user }></footbar>

	<script>
		var that = this;
		console.log('app.tag');

		this.user = {
			username: "zq2145",
			email: "zq2145@tc.columbia.edu"
		};
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</app>
