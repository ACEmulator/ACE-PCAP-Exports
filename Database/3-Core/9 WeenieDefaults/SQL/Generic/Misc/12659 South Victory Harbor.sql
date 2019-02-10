DELETE FROM `weenie` WHERE `class_Id` = 12659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12659, 'southvictoryharborsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12659,   1,        128) /* ItemType - Misc */
     , (12659,   5,       9000) /* EncumbranceVal */
     , (12659,  16,          1) /* ItemUseable - No */
     , (12659,  19,        125) /* Value */
     , (12659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12659,   1, True ) /* Stuck */
     , (12659,  11, True ) /* IgnoreCollisions */
     , (12659,  12, True ) /* ReportCollisions */
     , (12659,  13, False) /* Ethereal */
     , (12659,  14, True ) /* GravityStatus */
     , (12659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12659,   1, 'South Victory Harbor') /* Name */
     , (12659,  16, 'Welcome to South Victory Harbor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12659,   1,   33557463) /* Setup */
     , (12659,   8,  100668115) /* Icon */
     , (12659, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12659, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12659, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12659, 8040, 3163881499, 73.8733, 53.375, 26.29181, 0.870912, 0, 0, -0.491439) /* PCAPRecordedLocation */
/* @teleloc 0xBC95001B [73.873300 53.375000 26.291810] 0.870912 0.000000 0.000000 -0.491439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12659, 8000, 2076791163) /* PCAPRecordedObjectIID */;
