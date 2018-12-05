DELETE FROM `weenie` WHERE `class_Id` = 4653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4653, 'aljalimaarchmagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4653,   1,        128) /* ItemType - Misc */
     , (4653,   5,       9000) /* EncumbranceVal */
     , (4653,  16,          1) /* ItemUseable - No */
     , (4653,  19,        125) /* Value */
     , (4653,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4653,   1, True ) /* Stuck */
     , (4653,  11, True ) /* IgnoreCollisions */
     , (4653,  12, True ) /* ReportCollisions */
     , (4653,  13, False) /* Ethereal */
     , (4653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4653,   1, 'Wisdom''s Way') /* Name */
     , (4653,  16, 'Wisdom''s Way') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4653,   1,   33555909) /* Setup */
     , (4653,   8,  100668115) /* Icon */
     , (4653, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4653, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4653, 8040, 2240282636, 28.8605, 83.4119, 89.4014, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8588000C [28.860500 83.411900 89.401400] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4653, 8000, 2019065868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4653, 0, 83892071, 83892184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4653, 0, 16783205);
