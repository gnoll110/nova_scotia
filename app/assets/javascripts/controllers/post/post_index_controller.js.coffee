App.PostIndexController = Ember.ObjectController.extend(actions:
  delete: (post) ->
    post.destroyRecord()
    @transitionToRoute "posts"
    return
)
