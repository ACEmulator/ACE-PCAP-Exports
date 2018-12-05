DELETE FROM `weenie` WHERE `class_Id` = 9683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9683, 'danbysign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9683,   1,        128) /* ItemType - Misc */
     , (9683,   5,       9000) /* EncumbranceVal */
     , (9683,  16,          1) /* ItemUseable - No */
     , (9683,  19,        125) /* Value */
     , (9683,  65,        101) /* Placement - Resting */
     , (9683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9683,   1, True ) /* Stuck */
     , (9683,  11, True ) /* IgnoreCollisions */
     , (9683,  12, True ) /* ReportCollisions */
     , (9683,  13, False) /* Ethereal */
     , (9683,  14, True ) /* GravityStatus */
     , (9683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9683,   1, 'Danby''s Outpost') /* Name */
     , (9683,  16, 'Welcome to Danby''s Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9683,   1,   33555088) /* Setup */
     , (9683,   8,  100668115) /* Icon */
     , (9683, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9683, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9683, 8040, 1536950309, 104.737, 107.132, 14, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0025 [104.737000 107.132000 14.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9683, 8000, 1975107590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9683, 0, 83891055, 83893300);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9683, 0, 16780409);
