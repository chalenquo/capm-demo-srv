using {myCompany.hr.lms.Students as Stud} from '../db/Students';

service mysrvdemo {
    @readonly
    entity Students as projection on Stud;

    function myfoobar(msg : String) returns String

}
