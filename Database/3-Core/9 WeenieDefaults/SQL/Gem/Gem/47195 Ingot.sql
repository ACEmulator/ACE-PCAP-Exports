DELETE FROM `weenie` WHERE `class_Id` = 47195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47195, 'ace47195-ingot', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47195,   1,       2048) /* ItemType - Gem */
     , (47195,   5,        750) /* EncumbranceVal */
     , (47195,  16,          1) /* ItemUseable - No */
     , (47195,  19,         30) /* Value */
     , (47195,  65,        101) /* Placement - Resting */
     , (47195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47195,   1, True ) /* Stuck */
     , (47195,  11, True ) /* IgnoreCollisions */
     , (47195,  13, True ) /* Ethereal */
     , (47195,  14, True ) /* GravityStatus */
     , (47195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47195,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47195,   1,   33555677) /* Setup */
     , (47195,   6,   67111919) /* PaletteBase */
     , (47195,   8,  100668701) /* Icon */
     , (47195, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (47195, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47195, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47195, 8040, 1482555684, 97.9721, -67.7845, 0.016501, -0.709399, 0, 0, -0.704807) /* PCAPRecordedLocation */
/* @teleloc 0x585E0124 [97.972100 -67.784500 0.016501] -0.709399 0.000000 0.000000 -0.704807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47195, 8000, 1971707928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47195, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47195, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47195, 0, 16782860);
