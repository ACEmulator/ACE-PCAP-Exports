DELETE FROM `weenie` WHERE `class_Id` = 2265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2265, 'baishiarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265,   1,        128) /* ItemType - Misc */
     , (2265,   5,       9000) /* EncumbranceVal */
     , (2265,  16,          1) /* ItemUseable - No */
     , (2265,  19,        125) /* Value */
     , (2265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265,   1, 'Seven Stars Tower') /* Name */
     , (2265,  16, 'Seven Stars Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265,   1,   33555088) /* Setup */
     , (2265,   8,  100668115) /* Icon */
     , (2265, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2265, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2265, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2265, 8040, 3443523624, 106.889, 187.746, 54, -0.194903, 0, 0, 0.980823) /* PCAPRecordedLocation */
/* @teleloc 0xCD400028 [106.889000 187.746000 54.000000] -0.194903 0.000000 0.000000 0.980823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265, 8000, 2094268421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2265, 0, 83891055, 83889857);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2265, 0, 16780409);
