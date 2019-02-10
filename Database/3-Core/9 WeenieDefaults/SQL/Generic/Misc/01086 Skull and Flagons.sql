DELETE FROM `weenie` WHERE `class_Id` = 1086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1086, 'eastrithwicpubsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1086,   1,        128) /* ItemType - Misc */
     , (1086,   5,       9000) /* EncumbranceVal */
     , (1086,  16,          1) /* ItemUseable - No */
     , (1086,  19,        125) /* Value */
     , (1086,  65,        101) /* Placement - Resting */
     , (1086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1086,   1, True ) /* Stuck */
     , (1086,  11, True ) /* IgnoreCollisions */
     , (1086,  12, True ) /* ReportCollisions */
     , (1086,  13, False) /* Ethereal */
     , (1086,  14, True ) /* GravityStatus */
     , (1086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1086,   1, 'Skull and Flagons') /* Name */
     , (1086,  16, 'Skull and Flagons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1086,   1,   33555088) /* Setup */
     , (1086,   8,  100668115) /* Icon */
     , (1086, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1086, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1086, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1086, 8040, 3381395504, 129.525, 189.835, 22, -0.0782409, 0, 0, -0.996934) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0030 [129.525000 189.835000 22.000000] -0.078241 0.000000 0.000000 -0.996934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1086, 8000, 2090385427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1086, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1086, 0, 16780409);
