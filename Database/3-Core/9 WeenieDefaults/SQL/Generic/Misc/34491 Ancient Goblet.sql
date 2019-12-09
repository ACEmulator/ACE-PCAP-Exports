DELETE FROM `weenie` WHERE `class_Id` = 34491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34491, 'ace34491-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34491,   1,        128) /* ItemType - Misc */
     , (34491,   5,        500) /* EncumbranceVal */
     , (34491,  16,          1) /* ItemUseable - No */
     , (34491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34491,   1, 'Ancient Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34491,   1,   33554663) /* Setup */
     , (34491,   3,  536870932) /* SoundTable */
     , (34491,   6,   67111919) /* PaletteBase */
     , (34491,   8,  100668673) /* Icon */
     , (34491,  22,  872415275) /* PhysicsEffectTable */
     , (34491, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34491, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34491, 8040, 5243278, 88, -712, 1.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0050018E [88.000000 -712.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34491, 8000, 3707482248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34491, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34491, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34491, 0, 16778749);
