DELETE FROM `weenie` WHERE `class_Id` = 998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (998, 'samsurblacksmithsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (998,   1,        128) /* ItemType - Misc */
     , (998,   5,       9000) /* EncumbranceVal */
     , (998,  16,          1) /* ItemUseable - No */
     , (998,  19,        125) /* Value */
     , (998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (998,   1, True ) /* Stuck */
     , (998,  11, True ) /* IgnoreCollisions */
     , (998,  12, True ) /* ReportCollisions */
     , (998,  13, False) /* Ethereal */
     , (998,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (998,   1, 'Bellows'' Breath') /* Name */
     , (998,  16, 'Bellows'' Breath') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (998,   1,   33555909) /* Setup */
     , (998,   8,  100668115) /* Icon */
     , (998, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (998, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (998, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (998, 8040, 2541420599, 156.254, 155.185, 3.7, -0.2988319, 0, 0, -0.9543058) /* PCAPRecordedLocation */
/* @teleloc 0x977B0037 [156.254000 155.185000 3.700000] -0.298832 0.000000 0.000000 -0.954306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (998, 8000, 2037887000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (998, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (998, 0, 16783205);
