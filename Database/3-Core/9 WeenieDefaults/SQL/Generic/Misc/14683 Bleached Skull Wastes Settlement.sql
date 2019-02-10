DELETE FROM `weenie` WHERE `class_Id` = 14683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14683, 'bleachedskullwastessettlementsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14683,   1,        128) /* ItemType - Misc */
     , (14683,   5,       9000) /* EncumbranceVal */
     , (14683,  16,          1) /* ItemUseable - No */
     , (14683,  19,        125) /* Value */
     , (14683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14683,   1, True ) /* Stuck */
     , (14683,  11, True ) /* IgnoreCollisions */
     , (14683,  12, True ) /* ReportCollisions */
     , (14683,  13, False) /* Ethereal */
     , (14683,  14, True ) /* GravityStatus */
     , (14683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14683,   1, 'Bleached Skull Wastes Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14683,   1,   33557463) /* Setup */
     , (14683,   8,  100668115) /* Icon */
     , (14683, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14683, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14683, 8040, 2339176476, 89.4562, 87.9958, 10.1217, -0.99881, 0, 0, -0.048778) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D001C [89.456200 87.995800 10.121700] -0.998810 0.000000 0.000000 -0.048778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14683, 8000, 2025247153) /* PCAPRecordedObjectIID */;
