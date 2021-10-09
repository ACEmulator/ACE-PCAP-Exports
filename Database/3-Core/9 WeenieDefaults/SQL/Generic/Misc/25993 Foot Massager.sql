DELETE FROM `weenie` WHERE `class_Id` = 25993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25993, 'hotspotstaminarefresh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25993,   1,        128) /* ItemType - Misc */
     , (25993,   5,          1) /* EncumbranceVal */
     , (25993,  16,          1) /* ItemUseable - No */
     , (25993,  19,          1) /* Value */
     , (25993,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25993,   1, True ) /* Stuck */
     , (25993,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25993,   1, 'Foot Massager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25993,   1, 0x0200102F) /* Setup */
     , (25993,   3, 0x20000052) /* SoundTable */
     , (25993,   8, 0x06001049) /* Icon */
     , (25993, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (25993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (25993, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25993, 8040, 0x65430119, 67.3287, -60.2669, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65430119 [67.328700 -60.266900 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25993, 8000, 0x76543000) /* PCAPRecordedObjectIID */;
