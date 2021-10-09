DELETE FROM `weenie` WHERE `class_Id` = 53021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53021, 'ace53021-corruptedamberbreastplateofthecorruptedsoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53021,   1,       2048) /* ItemType - Gem */
     , (53021,   5,        100) /* EncumbranceVal */
     , (53021,  11,        100) /* MaxStackSize */
     , (53021,  12,          1) /* StackSize */
     , (53021,  13,        100) /* StackUnitEncumbrance */
     , (53021,  15,         25) /* StackUnitValue */
     , (53021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53021,  18,         32) /* UiEffects - Fire */
     , (53021,  19,         25) /* Value */
     , (53021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53021,  94,          6) /* TargetType - Vestements */
     , (53021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53021,   1, 'Corrupted Amber: Breastplate of the Corrupted Soul.') /* Name */
     , (53021,  20, 'Corrupted Ambers: Breastplate of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53021,   1, 0x02000179) /* Setup */
     , (53021,   3, 0x20000014) /* SoundTable */
     , (53021,   6, 0x04000BEF) /* PaletteBase */
     , (53021,   8, 0x0600754E) /* Icon */
     , (53021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53021, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53021, 8000, 0xB4FF1EEC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53021, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53021, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53021, 0, 16779181);
