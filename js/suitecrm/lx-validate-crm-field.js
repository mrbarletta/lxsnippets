function lxValidateCRMfield(form_name, field_name, label, validate) {
    if (validate) {
        console.log("lxValidateCRMfield adding validation on form " + form_name + " to field " + field_name);
        //addToValidate is defined somewhere on suitecrm
        addToValidate(form_name, field_name, 'varchar', true, "Falta campo requerido: " + label);
        $('#' + field_name + '_label').html(label + ': <font color="red">*</font>');
    } else {
        console.log("lxValidateCRMfield removing validation on form " + form_name + " to field " + field_name);
        //removeFromValidate is defined somewhere on suitecrm
        if (validate[form_name] !== undefined) {
            removeFromValidate(form_name, field_name);
            $('#' + field_name + '_label').html(label + ': ');
        }
    }
}
