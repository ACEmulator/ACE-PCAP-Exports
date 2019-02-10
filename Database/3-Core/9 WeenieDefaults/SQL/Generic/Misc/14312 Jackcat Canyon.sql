DELETE FROM `weenie` WHERE `class_Id` = 14312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14312, 'jackcatcanyonsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14312,   1,        128) /* ItemType - Misc */
     , (14312,   5,       9000) /* EncumbranceVal */
     , (14312,  16,          1) /* ItemUseable - No */
     , (14312,  19,        125) /* Value */
     , (14312,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14312,   1, True ) /* Stuck */
     , (14312,  11, True ) /* IgnoreCollisions */
     , (14312,  12, True ) /* ReportCollisions */
     , (14312,  13, False) /* Ethereal */
     , (14312,  14, True ) /* GravityStatus */
     , (14312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14312,   1, 'Jackcat Canyon') /* Name */
     , (14312,  16, 'Welcome to Jackcat Canyon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14312,   1,   33557463) /* Setup */
     , (14312,   8,  100668115) /* Icon */
     , (14312, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14312, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14312, 8040, 2323578908, 84.1758, 84.4661, 63.06814, 0.553238, 0, 0, -0.833023) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F001C [84.175800 84.466100 63.068140] 0.553238 0.000000 0.000000 -0.833023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14312, 8000, 2024272305) /* PCAPRecordedObjectIID */;
