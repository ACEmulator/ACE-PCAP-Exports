DELETE FROM `weenie` WHERE `class_Id` = 4640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4640, 'alarqasgrocersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4640,   1,        128) /* ItemType - Misc */
     , (4640,   5,       9000) /* EncumbranceVal */
     , (4640,  16,          1) /* ItemUseable - No */
     , (4640,  19,        125) /* Value */
     , (4640,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4640,   1, True ) /* Stuck */
     , (4640,  11, True ) /* IgnoreCollisions */
     , (4640,  12, True ) /* ReportCollisions */
     , (4640,  13, False) /* Ethereal */
     , (4640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4640,   1, 'Sidzika''s Supplies') /* Name */
     , (4640,  16, 'Sidzika''s Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4640,   1,   33555909) /* Setup */
     , (4640,   8,  100668115) /* Icon */
     , (4640, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4640, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4640, 8040, 2421686334, 184.416, 121.98, 3.9375, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9058003E [184.416000 121.980000 3.937500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4640, 8000, 2030403590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4640, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4640, 0, 16783205);
