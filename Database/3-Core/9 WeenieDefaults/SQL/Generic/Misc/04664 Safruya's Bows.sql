DELETE FROM `weenie` WHERE `class_Id` = 4664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4664, 'khayyabanbowyersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4664,   1,        128) /* ItemType - Misc */
     , (4664,   5,       9000) /* EncumbranceVal */
     , (4664,  16,          1) /* ItemUseable - No */
     , (4664,  19,        125) /* Value */
     , (4664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4664,   1, True ) /* Stuck */
     , (4664,  11, True ) /* IgnoreCollisions */
     , (4664,  12, True ) /* ReportCollisions */
     , (4664,  13, False) /* Ethereal */
     , (4664,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4664,   1, 'Safruya''s Bows') /* Name */
     , (4664,  16, 'Safruya''s Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4664,   1,   33555909) /* Setup */
     , (4664,   8,  100668115) /* Icon */
     , (4664, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4664, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4664, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4664, 8040, 2655256597, 57.9308, 99.453, 73.1261, 0.7038995, 0, 0, -0.7102996) /* PCAPRecordedLocation */
/* @teleloc 0x9E440015 [57.930800 99.453000 73.126100] 0.703900 0.000000 0.000000 -0.710300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4664, 8000, 2045001744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4664, 0, 83892071, 83892188);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4664, 0, 16783205);
