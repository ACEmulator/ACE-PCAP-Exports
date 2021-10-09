DELETE FROM `weenie` WHERE `class_Id` = 53024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53024, 'ace53024-corruptedambertassetsofthecorruptedsoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53024,   1,       2048) /* ItemType - Gem */
     , (53024,   5,        100) /* EncumbranceVal */
     , (53024,  11,        100) /* MaxStackSize */
     , (53024,  12,          1) /* StackSize */
     , (53024,  13,        100) /* StackUnitEncumbrance */
     , (53024,  15,         25) /* StackUnitValue */
     , (53024,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53024,  18,         32) /* UiEffects - Fire */
     , (53024,  19,         25) /* Value */
     , (53024,  33,          1) /* Bonded - Bonded */
     , (53024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53024,  94,          6) /* TargetType - Vestements */
     , (53024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53024,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53024,   1, 'Corrupted Amber: Tassets of the Corrupted Soul.') /* Name */
     , (53024,  14, 'Armor Tinkerers can use this gem on any tasset-slot armor to give it a PK Damage Resistance Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53024,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53024,  20, 'Corrupted Ambers: Tassets of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53024,   1, 0x02000179) /* Setup */
     , (53024,   3, 0x20000014) /* SoundTable */
     , (53024,   6, 0x04000BEF) /* PaletteBase */
     , (53024,   8, 0x0600754E) /* Icon */
     , (53024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53024, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53024, 8000, 0xB4FF1F29) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53024, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53024, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53024, 0, 16779181);
