DELETE FROM `weenie` WHERE `class_Id` = 645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (645, 'rithwicgildedtomesign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (645,   1,        128) /* ItemType - Misc */
     , (645,   5,       9000) /* EncumbranceVal */
     , (645,  16,          1) /* ItemUseable - No */
     , (645,  19,        125) /* Value */
     , (645,  65,        101) /* Placement - Resting */
     , (645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (645,   1, True ) /* Stuck */
     , (645,  11, True ) /* IgnoreCollisions */
     , (645,  12, True ) /* ReportCollisions */
     , (645,  13, False) /* Ethereal */
     , (645,  14, True ) /* GravityStatus */
     , (645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (645,   1, 'The Gilded Tome ') /* Name */
     , (645,  16, 'The Gilded Tome') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (645,   1,   33555088) /* Setup */
     , (645,   8,  100668115) /* Icon */
     , (645, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (645, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (645, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (645, 8040, 3364618270, 75.06, 134.482, 22, 0.677918, 0, 0, -0.735137) /* PCAPRecordedLocation */
/* @teleloc 0xC88C001E [75.060000 134.482000 22.000000] 0.677918 0.000000 0.000000 -0.735137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (645, 8000, 2089336876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (645, 0, 83891055, 83889905);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (645, 0, 16780409);
