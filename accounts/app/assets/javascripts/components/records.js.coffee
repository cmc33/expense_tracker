@Records = React.createClass
    getInitialState: ->
      records: @props.data
    getDefaultProps: ->
      records: []
    render: ->