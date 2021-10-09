DELETE FROM `weenie` WHERE `class_Id` = 52757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52757, 'ace52757-gauntletbrutalityamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52757,   1,       2048) /* ItemType - Gem */
     , (52757,   5,        100) /* EncumbranceVal */
     , (52757,  11,          1) /* MaxStackSize */
     , (52757,  12,          1) /* StackSize */
     , (52757,  13,        100) /* StackUnitEncumbrance */
     , (52757,  15,         30) /* StackUnitValue */
     , (52757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52757,  18,          1) /* UiEffects - Magical */
     , (52757,  19,         30) /* Value */
     , (52757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52757,  94,      33025) /* TargetType - WeaponOrCaster */
     , (52757, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52757,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52757,   1, 'Gauntlet Brutality Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52757,   1, 0x020006FF) /* Setup */
     , (52757,   3, 0x20000014) /* SoundTable */
     , (52757,   6, 0x04000BF8) /* PaletteBase */
     , (52757,   8, 0x060026C2) /* Icon */
     , (52757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52757,  50, 0x060026CE) /* IconOverlay */
     , (52757, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (52757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (52757, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52757, 8000, 0x0000CE15) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52757, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52757, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52757, 0, 16778862);
