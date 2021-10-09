DELETE FROM `weenie` WHERE `class_Id` = 47194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47194, 'ace47194-ingot', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47194,   1,       2048) /* ItemType - Gem */
     , (47194,   5,        750) /* EncumbranceVal */
     , (47194,  16,          1) /* ItemUseable - No */
     , (47194,  19,         30) /* Value */
     , (47194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47194, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47194,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47194,   1, 0x020004DD) /* Setup */
     , (47194,   6, 0x04000BEF) /* PaletteBase */
     , (47194,   8, 0x0600151C) /* Icon */
     , (47194, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (47194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47194, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47194, 8040, 0x585E0124, 95.8344, -73.5089, 0.016501, -0.708231, 0, 0, -0.705981) /* PCAPRecordedLocation */
/* @teleloc 0x585E0124 [95.834400 -73.508900 0.016501] -0.708231 0.000000 0.000000 -0.705981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47194, 8000, 0x7585E020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47194, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47194, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47194, 0, 16782860);
