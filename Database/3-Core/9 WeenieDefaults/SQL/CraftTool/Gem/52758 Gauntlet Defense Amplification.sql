DELETE FROM `weenie` WHERE `class_Id` = 52758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52758, 'ace52758-gauntletdefenseamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52758,   1,       2048) /* ItemType - Gem */
     , (52758,   5,        100) /* EncumbranceVal */
     , (52758,  11,          1) /* MaxStackSize */
     , (52758,  12,          1) /* StackSize */
     , (52758,  13,        100) /* StackUnitEncumbrance */
     , (52758,  15,         30) /* StackUnitValue */
     , (52758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52758,  18,          1) /* UiEffects - Magical */
     , (52758,  19,         30) /* Value */
     , (52758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52758,  94,      33025) /* TargetType - WeaponOrCaster */
     , (52758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52758,   1, 'Gauntlet Defense Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52758,   1, 0x02000179) /* Setup */
     , (52758,   3, 0x20000014) /* SoundTable */
     , (52758,   6, 0x04000BEF) /* PaletteBase */
     , (52758,   8, 0x060026C2) /* Icon */
     , (52758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52758,  50, 0x060026C9) /* IconOverlay */
     , (52758, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (52758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52758, 8000, 0xA50A0B51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52758, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52758, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52758, 0, 16779181);
