DELETE FROM `weenie` WHERE `class_Id` = 14726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14726, 'pinedeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14726,   1,        128) /* ItemType - Misc */
     , (14726,   5,       9000) /* EncumbranceVal */
     , (14726,  16,          1) /* ItemUseable - No */
     , (14726,  19,        125) /* Value */
     , (14726,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14726,   1, True ) /* Stuck */
     , (14726,  11, True ) /* IgnoreCollisions */
     , (14726,  12, True ) /* ReportCollisions */
     , (14726,  13, False) /* Ethereal */
     , (14726,  14, True ) /* GravityStatus */
     , (14726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14726,   1, 'Pine Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14726,   1,   33557463) /* Setup */
     , (14726,   8,  100668115) /* Icon */
     , (14726, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14726, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14726, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14726, 8040, 1271398436, 101.542, 91.1799, 6, 0.363678, 0, 0, -0.931525) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80024 [101.542000 91.179900 6.000000] 0.363678 0.000000 0.000000 -0.931525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14726, 8000, 1958511025) /* PCAPRecordedObjectIID */;
