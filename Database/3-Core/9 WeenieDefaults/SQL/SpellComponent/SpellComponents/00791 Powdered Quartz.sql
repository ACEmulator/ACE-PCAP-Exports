DELETE FROM `weenie` WHERE `class_Id` = 791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (791, 'quartz', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (791,   1,       4096) /* ItemType - SpellComponents */
     , (791,   5,          4) /* EncumbranceVal */
     , (791,  11,        100) /* MaxStackSize */
     , (791,  12,          1) /* StackSize */
     , (791,  13,          4) /* StackUnitEncumbrance */
     , (791,  15,          5) /* StackUnitValue */
     , (791,  16,          1) /* ItemUseable - No */
     , (791,  19,          5) /* Value */
     , (791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (791,   1, 'Powdered Quartz') /* Name */
     , (791,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (791,   1,   33555208) /* Setup */
     , (791,   3,  536870932) /* SoundTable */
     , (791,   6,   67111919) /* PaletteBase */
     , (791,   8,  100669705) /* Icon */
     , (791,  22,  872415275) /* PhysicsEffectTable */
     , (791, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (791, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (791, 8040, 2094137608, 114.594, 22.5613, 164.8, -0.180744, 0, 0, 0.98353) /* PCAPRecordedLocation */
/* @teleloc 0x7CD20108 [114.594000 22.561300 164.800000] -0.180744 0.000000 0.000000 0.983530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (791, 8000, 2780854184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (791, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (791, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (791, 0, 16780681);
