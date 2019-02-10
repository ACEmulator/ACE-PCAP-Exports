DELETE FROM `weenie` WHERE `class_Id` = 1012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1012, 'zaikhalpubsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1012,   1,        128) /* ItemType - Misc */
     , (1012,   5,       9000) /* EncumbranceVal */
     , (1012,  16,          1) /* ItemUseable - No */
     , (1012,  19,        125) /* Value */
     , (1012,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1012,   1, True ) /* Stuck */
     , (1012,  11, True ) /* IgnoreCollisions */
     , (1012,  12, True ) /* ReportCollisions */
     , (1012,  13, False) /* Ethereal */
     , (1012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1012,   1, 'The Open Book') /* Name */
     , (1012,  16, 'The Open Book') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1012,   1,   33555909) /* Setup */
     , (1012,   8,  100668115) /* Icon */
     , (1012, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1012, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1012, 8040, 2156920854, 51.3776, 125.789, 127.443, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x80900016 [51.377600 125.789000 127.443000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1012, 8000, 2013855768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1012, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1012, 0, 16783205);
