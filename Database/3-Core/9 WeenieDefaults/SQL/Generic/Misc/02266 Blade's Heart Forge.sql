DELETE FROM `weenie` WHERE `class_Id` = 2266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2266, 'baishiblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266,   1,        128) /* ItemType - Misc */
     , (2266,   5,       9000) /* EncumbranceVal */
     , (2266,  16,          1) /* ItemUseable - No */
     , (2266,  19,        125) /* Value */
     , (2266,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2266, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266,   1, 'Blade''s Heart Forge') /* Name */
     , (2266,  16, 'Blade''s Heart Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266,   1,   33555088) /* Setup */
     , (2266,   8,  100668115) /* Icon */
     , (2266, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2266, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2266, 8040, 3443589143, 69.7677, 163.256, 54, -0.702788, 0, 0, -0.711399) /* PCAPRecordedLocation */
/* @teleloc 0xCD410017 [69.767700 163.256000 54.000000] -0.702788 0.000000 0.000000 -0.711399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266, 8000, 2094272543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2266, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2266, 0, 16780409);
