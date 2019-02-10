DELETE FROM `weenie` WHERE `class_Id` = 5589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5589, 'rithwicbowyersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5589,   1,        128) /* ItemType - Misc */
     , (5589,   5,       9000) /* EncumbranceVal */
     , (5589,  16,          1) /* ItemUseable - No */
     , (5589,  19,        125) /* Value */
     , (5589,  65,        101) /* Placement - Resting */
     , (5589,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5589,   1, True ) /* Stuck */
     , (5589,  11, True ) /* IgnoreCollisions */
     , (5589,  12, True ) /* ReportCollisions */
     , (5589,  13, False) /* Ethereal */
     , (5589,  14, True ) /* GravityStatus */
     , (5589,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5589,   1, 'Fletcher') /* Name */
     , (5589,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5589,   1,   33555088) /* Setup */
     , (5589,   8,  100668115) /* Icon */
     , (5589, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5589, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5589, 8040, 3364618269, 74.6018, 108.721, 22, -0.668858, 0, 0, 0.74339) /* PCAPRecordedLocation */
/* @teleloc 0xC88C001D [74.601800 108.721000 22.000000] -0.668858 0.000000 0.000000 0.743390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5589, 8000, 2089336884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5589, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5589, 0, 16780409);
