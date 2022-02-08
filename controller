({
    doInit : function(cmp){
       var action = cmp.get("c.getContents");
       action.setCallback(this, function(response) {
           var state = response.getState();
           if(cmp.isValid() && state === 'SUCCESS') {
               cmp.set("v.contents", response.getReturnValue()); 
           }
       });
        $A.enqueueAction(action);
    },

})
