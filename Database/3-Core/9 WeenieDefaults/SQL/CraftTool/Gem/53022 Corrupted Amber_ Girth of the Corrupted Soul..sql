DELETE FROM `weenie` WHERE `class_Id` = 53022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53022, 'ace53022-corruptedambergirthofthecorruptedsoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53022,   1,       2048) /* ItemType - Gem */
     , (53022,   5,        100) /* EncumbranceVal */
     , (53022,  11,        100) /* MaxStackSize */
     , (53022,  12,          1) /* StackSize */
     , (53022,  13,        100) /* StackUnitEncumbrance */
     , (53022,  15,         25) /* StackUnitValue */
     , (53022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53022,  18,         32) /* UiEffects - Fire */
     , (53022,  19,         25) /* Value */
     , (53022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53022,  94,          6) /* TargetType - Vestements */
     , (53022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53022,   1, 'Corrupted Amber: Girth of the Corrupted Soul.') /* Name */
     , (53022,  20, 'Corrupted Ambers: Girth of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53022,   1, 0x02000179) /* Setup */
     , (53022,   3, 0x20000014) /* SoundTable */
     , (53022,   6, 0x04000BEF) /* PaletteBase */
     , (53022,   8, 0x0600754E) /* Icon */
     , (53022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53022, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53022, 8000, 0xB4FE52B1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53022, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53022, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53022, 0, 16779181);
