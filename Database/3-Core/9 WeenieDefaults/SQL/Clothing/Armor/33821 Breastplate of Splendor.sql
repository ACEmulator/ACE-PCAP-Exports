DELETE FROM `weenie` WHERE `class_Id` = 33821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33821, 'ace33821-breastplateofsplendor', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33821,   1,          2) /* ItemType - Armor */
     , (33821,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (33821,   5,        850) /* EncumbranceVal */
     , (33821,   9,        512) /* ValidLocations - ChestArmor */
     , (33821,  16,          1) /* ItemUseable - No */
     , (33821,  18,          1) /* UiEffects - Magical */
     , (33821,  19,       6000) /* Value */
     , (33821,  28,        380) /* ArmorLevel */
     , (33821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33821, 106,        300) /* ItemSpellcraft */
     , (33821, 107,        798) /* ItemCurMana */
     , (33821, 108,        800) /* ItemMaxMana */
     , (33821, 115,        175) /* ItemSkillLevelLimit */
     , (33821, 151,          2) /* HookType - Wall */
     , (33821, 158,          7) /* WieldRequirements - Level */
     , (33821, 159,          1) /* WieldSkillType - Axe */
     , (33821, 160,        100) /* WieldDifficulty */
     , (33821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33821,  22, True ) /* Inscribable */
     , (33821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33821,   5,  -0.033) /* ManaRate */
     , (33821,  13,     1.3) /* ArmorModVsSlash */
     , (33821,  14,       1) /* ArmorModVsPierce */
     , (33821,  15,       1) /* ArmorModVsBludgeon */
     , (33821,  16,     0.8) /* ArmorModVsCold */
     , (33821,  17,     0.8) /* ArmorModVsFire */
     , (33821,  18,     0.8) /* ArmorModVsAcid */
     , (33821,  19,     0.8) /* ArmorModVsElectric */
     , (33821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33821,   1, 'Breastplate of Splendor') /* Name */
     , (33821,  16, 'A Breastplate bearing the mark of the Firebird.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33821,   1, 0x0200161E) /* Setup */
     , (33821,   3, 0x20000014) /* SoundTable */
     , (33821,   6, 0x0400007E) /* PaletteBase */
     , (33821,   8, 0x060012F3) /* Icon */
     , (33821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33821,  37,         14) /* ItemSkillLimit - ArcaneLore */
     , (33821, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33821, 8000, 0x82ABECDC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33821,  2661,      2)  /* ModerateFocus */
     , (33821,  2664,      2)  /* ModerateWillpower */
     , (33821,  2604,      2)  /* CANTRIPIMPENETRABILITY1 */
     , (33821,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33821, 67116812, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33821, 0, 83897552, 83897550);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33821, 0, 16793196);
