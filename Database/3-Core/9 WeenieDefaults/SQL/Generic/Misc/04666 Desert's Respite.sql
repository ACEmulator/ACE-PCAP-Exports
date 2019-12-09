DELETE FROM `weenie` WHERE `class_Id` = 4666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4666, 'khayyabanhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4666,   1,        128) /* ItemType - Misc */
     , (4666,   5,       9000) /* EncumbranceVal */
     , (4666,  16,          1) /* ItemUseable - No */
     , (4666,  19,        125) /* Value */
     , (4666,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4666,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4666,   1, 'Desert''s Respite') /* Name */
     , (4666,  16, 'Desert''s Respite') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4666,   1,   33555909) /* Setup */
     , (4666,   8,  100668115) /* Icon */
     , (4666, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4666, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4666, 8040, 2655191054, 33.6211, 142.181, 59.614, 0.000333981, 0, 0, -0.9999999) /* PCAPRecordedLocation */
/* @teleloc 0x9E43000E [33.621100 142.181000 59.614000] 0.000334 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4666, 8000, 2044997642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4666, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4666, 0, 16783205);
