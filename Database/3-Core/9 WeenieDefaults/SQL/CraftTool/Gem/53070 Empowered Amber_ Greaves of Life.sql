DELETE FROM `weenie` WHERE `class_Id` = 53070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53070, 'ace53070-empoweredambergreavesoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53070,   1,       2048) /* ItemType - Gem */
     , (53070,   5,        100) /* EncumbranceVal */
     , (53070,  11,        100) /* MaxStackSize */
     , (53070,  12,          1) /* StackSize */
     , (53070,  13,        100) /* StackUnitEncumbrance */
     , (53070,  15,         25) /* StackUnitValue */
     , (53070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53070,  18,        256) /* UiEffects - Acid */
     , (53070,  19,         25) /* Value */
     , (53070,  33,          1) /* Bonded - Bonded */
     , (53070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53070,  94,          6) /* TargetType - Vestements */
     , (53070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53070,   1, 'Empowered Amber: Greaves of Life') /* Name */
     , (53070,  14, 'Armor Tinkerers can use this gem on any greave-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53070,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53070,  20, 'Empowered Ambers: Greaves of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53070,   1, 0x02000179) /* Setup */
     , (53070,   3, 0x20000014) /* SoundTable */
     , (53070,   6, 0x04000BEF) /* PaletteBase */
     , (53070,   8, 0x0600754F) /* Icon */
     , (53070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53070, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53070, 8000, 0xB5009D07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53070, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53070, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53070, 0, 16779181);
