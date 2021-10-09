DELETE FROM `weenie` WHERE `class_Id` = 19382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19382, 'endaragatesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19382,   1,        128) /* ItemType - Misc */
     , (19382,   5,       9000) /* EncumbranceVal */
     , (19382,  16,          1) /* ItemUseable - No */
     , (19382,  19,        125) /* Value */
     , (19382,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19382,   1, 'Endara Gate') /* Name */
     , (19382,  16, 'Endara Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19382,   1, 0x02000CB7) /* Setup */
     , (19382,   8, 0x0600106B) /* Icon */
     , (19382, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19382, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19382, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19382, 8040, 0x565E0100, 1.60285, -30.5701, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x565E0100 [1.602850 -30.570100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19382, 8000, 0x7565E001) /* PCAPRecordedObjectIID */;
