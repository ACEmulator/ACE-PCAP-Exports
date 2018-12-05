DELETE FROM `weenie` WHERE `class_Id` = 643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (643, 'easthamfoodbookssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (643,   1,        128) /* ItemType - Misc */
     , (643,   5,       9000) /* EncumbranceVal */
     , (643,  16,          1) /* ItemUseable - No */
     , (643,  19,        125) /* Value */
     , (643,  65,        101) /* Placement - Resting */
     , (643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (643,   1, True ) /* Stuck */
     , (643,  11, True ) /* IgnoreCollisions */
     , (643,  12, True ) /* ReportCollisions */
     , (643,  13, False) /* Ethereal */
     , (643,  14, True ) /* GravityStatus */
     , (643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (643,   1, 'Food, Garments, Books ') /* Name */
     , (643,  16, 'Food, Garments, and Books') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (643,   1,   33555088) /* Setup */
     , (643,   8,  100668115) /* Icon */
     , (643, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (643, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (643, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (643, 8040, 3465871411, 147.68, 66.2993, 20, 0.662129, 0, 0, -0.74939) /* PCAPRecordedLocation */
/* @teleloc 0xCE950033 [147.680000 66.299300 20.000000] 0.662129 0.000000 0.000000 -0.749390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (643, 8000, 2095665193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (643, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (643, 0, 16780409);
