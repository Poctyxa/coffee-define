if Meteor.isClient
  #define poct 'lah'
  #define vava 'vava'
  Template.wow.events
    'click button': ->
      console.log PoCt
      console.log vaVa
