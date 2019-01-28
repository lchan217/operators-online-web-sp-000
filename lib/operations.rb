#conditional ? action_if_true : action_if_false
def unsafe?(speed)
    speed < 40 || speed > 60 ? true : false
end