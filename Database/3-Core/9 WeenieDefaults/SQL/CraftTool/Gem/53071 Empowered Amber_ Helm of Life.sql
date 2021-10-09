DELETE FROM `weenie` WHERE `class_Id` = 53071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53071, 'ace53071-empoweredamberhelmoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53071,   1,       2048) /* ItemType - Gem */
     , (53071,   5,        100) /* EncumbranceVal */
     , (53071,  11,        100) /* MaxStackSize */
     , (53071,  12,          1) /* StackSize */
     , (53071,  13,        100) /* StackUnitEncumbrance */
     , (53071,  15,         25) /* StackUnitValue */
     , (53071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53071,  18,        256) /* UiEffects - Acid */
     , (53071,  19,         25) /* Value */
     , (53071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53071,  94,          6) /* TargetType - Vestements */
     , (53071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53071,   1, 'Empowered Amber: Helm of Life') /* Name */
     , (53071,  20, 'Empowered Ambers: Helm of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53071,   1, 0x02000179) /* Setup */
     , (53071,   3, 0x20000014) /* SoundTable */
     , (53071,   6, 0x04000BEF) /* PaletteBase */
     , (53071,   8, 0x0600754F) /* Icon */
     , (53071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53071, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53071, 8000, 0xB5009D8D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53071, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53071, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53071, 0, 16779181);
