using mysrvdemo from '../../../srv/hello';


annotate mysrvdemo.Students with @(
    UI: {
        LineItem : [
            {
                Label: 'Email',
                Value: email,
            },
            {
                Label: 'First name',
                Value: first_name,
            },
            {
                Label: 'Last name',
                Value: last_name,
            },
            {
                Label: 'Sign date',
                Value: date_sign_up,
            }
        ],
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : 'Student',
            TypeNamePlural : 'Students',
            Description : {
                Value: email
            }
        },
    }
);
