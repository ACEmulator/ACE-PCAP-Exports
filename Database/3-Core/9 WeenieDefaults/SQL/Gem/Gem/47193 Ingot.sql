DELETE FROM `weenie` WHERE `class_Id` = 47193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47193, 'ace47193-ingot', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47193,   1,       2048) /* ItemType - Gem */
     , (47193,   5,        750) /* EncumbranceVal */
     , (47193,  16,          1) /* ItemUseable - No */
     , (47193,  19,         30) /* Value */
     , (47193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47193, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47193,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47193,   1, 0x020004DD) /* Setup */
     , (47193,   6, 0x04000BEF) /* PaletteBase */
     , (47193,   8, 0x06001515) /* Icon */
     , (47193, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (47193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47193, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47193, 8040, 0x585E0124, 95.5051, -67.215, 0.016501, -0.69751, 0, 0, -0.716575) /* PCAPRecordedLocation */
/* @teleloc 0x585E0124 [95.505100 -67.215000 0.016501] -0.697510 0.000000 0.000000 -0.716575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47193, 8000, 0x7585E02C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47193, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47193, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47193, 0, 16782860);
