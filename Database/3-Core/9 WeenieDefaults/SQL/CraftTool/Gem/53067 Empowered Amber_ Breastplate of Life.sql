DELETE FROM `weenie` WHERE `class_Id` = 53067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53067, 'ace53067-empoweredamberbreastplateoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53067,   1,       2048) /* ItemType - Gem */
     , (53067,   5,        100) /* EncumbranceVal */
     , (53067,  11,        100) /* MaxStackSize */
     , (53067,  12,          1) /* StackSize */
     , (53067,  13,        100) /* StackUnitEncumbrance */
     , (53067,  15,         25) /* StackUnitValue */
     , (53067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53067,  18,        256) /* UiEffects - Acid */
     , (53067,  19,         25) /* Value */
     , (53067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53067,  94,          6) /* TargetType - Vestements */
     , (53067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53067,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (53067,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53067,   1, 0x02000179) /* Setup */
     , (53067,   3, 0x20000014) /* SoundTable */
     , (53067,   6, 0x04000BEF) /* PaletteBase */
     , (53067,   8, 0x0600754F) /* Icon */
     , (53067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53067, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53067, 8000, 0xB4FD79A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53067, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53067, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53067, 0, 16779181);
