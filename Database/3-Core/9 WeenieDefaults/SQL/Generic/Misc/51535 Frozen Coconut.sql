DELETE FROM `weenie` WHERE `class_Id` = 51535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51535, 'ace51535-frozencoconut', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51535,   1,        128) /* ItemType - Misc */
     , (51535,   5,         30) /* EncumbranceVal */
     , (51535,  16,          1) /* ItemUseable - No */
     , (51535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51535, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51535,   1, 'Frozen Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51535,   1,   33554669) /* Setup */
     , (51535,   3,  536870932) /* SoundTable */
     , (51535,   6,   67111928) /* PaletteBase */
     , (51535,   8,  100668729) /* Icon */
     , (51535,  22,  872415275) /* PhysicsEffectTable */
     , (51535, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (51535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51535, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51535, 8040, 1483669889, 81.2812, -182.303, 0, 0.5932001, 0, 0, -0.8050551) /* PCAPRecordedLocation */
/* @teleloc 0x586F0181 [81.281200 -182.303000 0.000000] 0.593200 0.000000 0.000000 -0.805055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51535, 8000, 1971777606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51535, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51535, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51535, 0, 16778862);
