DELETE FROM `weenie` WHERE `class_Id` = 783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (783, 'amber', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783,   1,       4096) /* ItemType - SpellComponents */
     , (783,   5,          4) /* EncumbranceVal */
     , (783,  11,        100) /* MaxStackSize */
     , (783,  12,          1) /* StackSize */
     , (783,  13,          4) /* StackUnitEncumbrance */
     , (783,  15,          5) /* StackUnitValue */
     , (783,  16,          1) /* ItemUseable - No */
     , (783,  19,          5) /* Value */
     , (783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783,   1, 'Powdered Amber') /* Name */
     , (783,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783,   1, 0x02000308) /* Setup */
     , (783,   3, 0x20000014) /* SoundTable */
     , (783,   6, 0x04000BEF) /* PaletteBase */
     , (783,   8, 0x060013DF) /* Icon */
     , (783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (783, 8000, 0xAA462F9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (783, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (783, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (783, 0, 16780681);
