DELETE FROM `weenie` WHERE `class_Id` = 1007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1007, 'zaikhalblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1007,   1,        128) /* ItemType - Misc */
     , (1007,   5,       9000) /* EncumbranceVal */
     , (1007,  16,          1) /* ItemUseable - No */
     , (1007,  19,        125) /* Value */
     , (1007,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1007,   1, True ) /* Stuck */
     , (1007,  11, True ) /* IgnoreCollisions */
     , (1007,  12, True ) /* ReportCollisions */
     , (1007,  13, False) /* Ethereal */
     , (1007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1007,   1, 'Qufana''s Forge') /* Name */
     , (1007,  16, 'Qufana''s Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1007,   1,   33555909) /* Setup */
     , (1007,   8,  100668115) /* Icon */
     , (1007, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1007, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1007, 8040, 2156920855, 61.126, 158.79, 127.7, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [61.126000 158.790000 127.700000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1007, 8000, 2013855767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1007, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1007, 0, 16783205);
