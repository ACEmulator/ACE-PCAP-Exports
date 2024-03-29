DELETE FROM `weenie` WHERE `class_Id` = 33823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33823, 'ace33823-breastplateofpower', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33823,   1,          2) /* ItemType - Armor */
     , (33823,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33823,   5,        850) /* EncumbranceVal */
     , (33823,   9,        512) /* ValidLocations - ChestArmor */
     , (33823,  16,          1) /* ItemUseable - No */
     , (33823,  18,          1) /* UiEffects - Magical */
     , (33823,  19,       6000) /* Value */
     , (33823,  28,        380) /* ArmorLevel */
     , (33823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33823, 106,        300) /* ItemSpellcraft */
     , (33823, 107,        800) /* ItemCurMana */
     , (33823, 108,        800) /* ItemMaxMana */
     , (33823, 115,        175) /* ItemSkillLevelLimit */
     , (33823, 151,          2) /* HookType - Wall */
     , (33823, 158,          7) /* WieldRequirements - Level */
     , (33823, 159,          1) /* WieldSkillType - Axe */
     , (33823, 160,        100) /* WieldDifficulty */
     , (33823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33823,  22, True ) /* Inscribable */
     , (33823, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33823,   5,  -0.033) /* ManaRate */
     , (33823,  13,     1.3) /* ArmorModVsSlash */
     , (33823,  14,       1) /* ArmorModVsPierce */
     , (33823,  15,       1) /* ArmorModVsBludgeon */
     , (33823,  16,     0.8) /* ArmorModVsCold */
     , (33823,  17,     0.8) /* ArmorModVsFire */
     , (33823,  18,     0.8) /* ArmorModVsAcid */
     , (33823,  19,     0.8) /* ArmorModVsElectric */
     , (33823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33823,   1, 'Breastplate of Power') /* Name */
     , (33823,  16, 'A Breastplate bearing the mark of the Dragon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33823,   1, 0x0200161E) /* Setup */
     , (33823,   3, 0x20000014) /* SoundTable */
     , (33823,   6, 0x0400007E) /* PaletteBase */
     , (33823,   8, 0x060012F3) /* Icon */
     , (33823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33823,  37,         14) /* ItemSkillLimit - ArcaneLore */
     , (33823, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33823, 8000, 0x811DA2FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33823,  2660,      2)  /* ModerateEndurance */
     , (33823,  2663,      2)  /* ModerateStrength */
     , (33823,  2604,      2)  /* CANTRIPIMPENETRABILITY1 */
     , (33823,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33823, 67116812, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33823, 0, 83897552, 83897552);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33823, 0, 16793196);
