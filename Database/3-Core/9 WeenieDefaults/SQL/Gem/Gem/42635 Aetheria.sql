DELETE FROM `weenie` WHERE `class_Id` = 42635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42635, 'ace42635-aetheria', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42635,   1,       2048) /* ItemType - Gem */
     , (42635,   5,         50) /* EncumbranceVal */
     , (42635,   9,  268435456) /* ValidLocations - SigilOne */
     , (42635,  11,          1) /* MaxStackSize */
     , (42635,  12,          1) /* StackSize */
     , (42635,  13,         50) /* StackUnitEncumbrance */
     , (42635,  15,      10000) /* StackUnitValue */
     , (42635,  16,          1) /* ItemUseable - No */
     , (42635,  18,          1) /* UiEffects - Magical */
     , (42635,  19,      10000) /* Value */
     , (42635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42635, 158,          7) /* WieldRequirements - Level */
     , (42635, 159,          1) /* WieldSkillType - Axe */
     , (42635, 160,         75) /* WieldDifficulty */
     , (42635, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (42635, 319,          4) /* ItemMaxLevel */
     , (42635, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42635, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42635,   4, 2141671909) /* ItemTotalXp */
     , (42635,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42635,   1, 'Aetheria') /* Name */
     , (42635,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42635,   1, 0x02000179) /* Setup */
     , (42635,   3, 0x20000014) /* SoundTable */
     , (42635,   6, 0x04000BEF) /* PaletteBase */
     , (42635,   8, 0x06006BFF) /* Icon */
     , (42635,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42635,  50, 0x06006C37) /* IconOverlay */
     , (42635,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (42635, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (42635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42635, 8000, 0xA971F82E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42635, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42635, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42635, 0, 16779181);
