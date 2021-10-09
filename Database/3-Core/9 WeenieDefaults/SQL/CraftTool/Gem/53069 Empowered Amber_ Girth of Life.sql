DELETE FROM `weenie` WHERE `class_Id` = 53069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53069, 'ace53069-empoweredambergirthoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53069,   1,       2048) /* ItemType - Gem */
     , (53069,   5,        100) /* EncumbranceVal */
     , (53069,  11,        100) /* MaxStackSize */
     , (53069,  12,          1) /* StackSize */
     , (53069,  13,        100) /* StackUnitEncumbrance */
     , (53069,  15,         25) /* StackUnitValue */
     , (53069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53069,  18,        256) /* UiEffects - Acid */
     , (53069,  19,         25) /* Value */
     , (53069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53069,  94,          6) /* TargetType - Vestements */
     , (53069, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53069,   1, 'Empowered Amber: Girth of Life') /* Name */
     , (53069,  20, 'Empowered Ambers: Girth of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53069,   1, 0x02000179) /* Setup */
     , (53069,   3, 0x20000014) /* SoundTable */
     , (53069,   6, 0x04000BEF) /* PaletteBase */
     , (53069,   8, 0x0600754F) /* Icon */
     , (53069,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53069, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53069, 8000, 0xB024E7EE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53069, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53069, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53069, 0, 16779181);
