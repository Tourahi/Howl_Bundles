
import bindings from howl


bindings.push {
  editor:
    ctrl_shift_slash: 'editor-toggle-comment'
}


unload = () ->
  return -- Nothing to unload.

return {
  info:
    author: 'Tourahi Amine'
    description: 'comments activation bundle'
    license: 'MIT'

  :unload
}
