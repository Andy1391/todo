$(document).on('turbolinks:load', function() {

	$('.completed_checkbox').on('click', function(e) {
		task_id = $(this).data('task-id');
		console.log('click', task_id);

		if($(this).is(':checked')) {
			$('span[data-task-id="' + task_id + '"]').css('text-decoration', 'line-through');
		} else {
			$('span[data-task-id="' + task_id + '"]').css('text-decoration', 'none');
		}

		$.ajax({
		  type: "POST",
		  url: 'tasks/' + task_id,
		  data: {
		  	'_method':'put',
		  	'task[:completed]': $(this).is(':checked')
		  },
		  success: function(data) {
		  	console.log('ssss');
		  }
		});		


		

	})

})

