DELETE FROM `weenie` WHERE `class_Id` = 638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (638, 'bowyersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (638,   1,        128) /* ItemType - Misc */
     , (638,   5,       9000) /* EncumbranceVal */
     , (638,  16,          1) /* ItemUseable - No */
     , (638,  19,        125) /* Value */
     , (638,  65,        101) /* Placement - Resting */
     , (638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (638,   1, True ) /* Stuck */
     , (638,  11, True ) /* IgnoreCollisions */
     , (638,  12, True ) /* ReportCollisions */
     , (638,  13, False) /* Ethereal */
     , (638,  14, True ) /* GravityStatus */
     , (638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (638,   1, 'Bowyer ') /* Name */
     , (638,  16, 'Bowyer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (638,   1,   33555088) /* Setup */
     , (638,   8,  100668115) /* Icon */
     , (638, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (638, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (638, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (638, 8040, 3465871385, 89.3005, 21.4586, 20, -0.38671, 0, 0, -0.922201) /* PCAPRecordedLocation */
/* @teleloc 0xCE950019 [89.300500 21.458600 20.000000] -0.386710 0.000000 0.000000 -0.922201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (638, 8000, 2095665197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (638, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (638, 0, 16780409);
