DELETE FROM `weenie` WHERE `class_Id` = 53020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53020, 'ace53020-corruptedambersolleretsofthecorruptedheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53020,   1,       2048) /* ItemType - Gem */
     , (53020,   5,        100) /* EncumbranceVal */
     , (53020,  11,        100) /* MaxStackSize */
     , (53020,  12,          1) /* StackSize */
     , (53020,  13,        100) /* StackUnitEncumbrance */
     , (53020,  15,         25) /* StackUnitValue */
     , (53020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53020,  18,         32) /* UiEffects - Fire */
     , (53020,  19,         25) /* Value */
     , (53020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53020,  94,          6) /* TargetType - Vestements */
     , (53020, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* Name */
     , (53020,  20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 0x02000179) /* Setup */
     , (53020,   3, 0x20000014) /* SoundTable */
     , (53020,   6, 0x04000BEF) /* PaletteBase */
     , (53020,   8, 0x0600754E) /* Icon */
     , (53020,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53020, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53020, 8000, 0xB4FE5289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53020, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53020, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53020, 0, 16779181);
