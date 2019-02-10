DELETE FROM `weenie` WHERE `class_Id` = 16903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16903, 'treyvalverandasign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16903,   1,        128) /* ItemType - Misc */
     , (16903,   5,       9000) /* EncumbranceVal */
     , (16903,  16,          1) /* ItemUseable - No */
     , (16903,  19,        125) /* Value */
     , (16903,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16903,   1, True ) /* Stuck */
     , (16903,  11, True ) /* IgnoreCollisions */
     , (16903,  12, True ) /* ReportCollisions */
     , (16903,  13, False) /* Ethereal */
     , (16903,  14, True ) /* GravityStatus */
     , (16903,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16903,   1, 'Treyval Veranda') /* Name */
     , (16903,  16, 'Treyval Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16903,   1,   33557658) /* Setup */
     , (16903,   8,  100672342) /* Icon */
     , (16903, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16903, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16903, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16903, 8040, 1415905659, 70.002, -56.672, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5465017B [70.002000 -56.672000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16903, 8000, 1967542285) /* PCAPRecordedObjectIID */;
