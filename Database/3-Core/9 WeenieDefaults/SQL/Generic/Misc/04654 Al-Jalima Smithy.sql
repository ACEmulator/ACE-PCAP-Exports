DELETE FROM `weenie` WHERE `class_Id` = 4654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4654, 'aljalimablacksmithsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4654,   1,        128) /* ItemType - Misc */
     , (4654,   5,       9000) /* EncumbranceVal */
     , (4654,  16,          1) /* ItemUseable - No */
     , (4654,  19,        125) /* Value */
     , (4654,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4654,   1, True ) /* Stuck */
     , (4654,  11, True ) /* IgnoreCollisions */
     , (4654,  12, True ) /* ReportCollisions */
     , (4654,  13, False) /* Ethereal */
     , (4654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4654,   1, 'Al-Jalima Smithy') /* Name */
     , (4654,  16, 'Al-Jalima Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4654,   1,   33555909) /* Setup */
     , (4654,   8,  100668115) /* Icon */
     , (4654, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4654, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4654, 8040, 2240282638, 34.7395, 126.059, 89.1742, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8588000E [34.739500 126.059000 89.174200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4654, 8000, 2019065869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4654, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4654, 0, 16783205);
