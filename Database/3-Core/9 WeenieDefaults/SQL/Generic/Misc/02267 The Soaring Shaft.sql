DELETE FROM `weenie` WHERE `class_Id` = 2267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2267, 'baishibowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267,   1,        128) /* ItemType - Misc */
     , (2267,   5,       9000) /* EncumbranceVal */
     , (2267,  16,          1) /* ItemUseable - No */
     , (2267,  19,        125) /* Value */
     , (2267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267,   1, 'The Soaring Shaft') /* Name */
     , (2267,  16, 'The Soaring Shaft') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267,   1,   33555088) /* Setup */
     , (2267,   8,  100668115) /* Icon */
     , (2267, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2267, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2267, 8040, 3443589147, 85.965, 63.2355, 54, 0.0293154, 0, 0, -0.99957) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001B [85.965000 63.235500 54.000000] 0.029315 0.000000 0.000000 -0.999570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267, 8000, 2094272554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2267, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2267, 0, 16780409);
