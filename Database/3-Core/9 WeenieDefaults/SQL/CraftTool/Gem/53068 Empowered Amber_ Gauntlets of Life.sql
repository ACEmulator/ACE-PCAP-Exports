DELETE FROM `weenie` WHERE `class_Id` = 53068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53068, 'ace53068-empoweredambergauntletsoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53068,   1,       2048) /* ItemType - Gem */
     , (53068,   5,        100) /* EncumbranceVal */
     , (53068,  11,        100) /* MaxStackSize */
     , (53068,  12,          1) /* StackSize */
     , (53068,  13,        100) /* StackUnitEncumbrance */
     , (53068,  15,         25) /* StackUnitValue */
     , (53068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53068,  18,        256) /* UiEffects - Acid */
     , (53068,  19,         25) /* Value */
     , (53068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53068,  94,          6) /* TargetType - Vestements */
     , (53068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53068,   1, 'Empowered Amber: Gauntlets of Life') /* Name */
     , (53068,  20, 'Empowered Ambers: Gauntlets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53068,   1, 0x02000179) /* Setup */
     , (53068,   3, 0x20000014) /* SoundTable */
     , (53068,   6, 0x04000BEF) /* PaletteBase */
     , (53068,   8, 0x0600754F) /* Icon */
     , (53068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53068, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53068, 8000, 0xB4FF2280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53068, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53068, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53068, 0, 16779181);
