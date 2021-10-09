DELETE FROM `weenie` WHERE `class_Id` = 2601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2601, 'pantsloose', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601,   1,          4) /* ItemType - Clothing */
     , (2601,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2601,   5,        135) /* EncumbranceVal */
     , (2601,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2601,  16,          1) /* ItemUseable - No */
     , (2601,  18,          1) /* UiEffects - Magical */
     , (2601,  19,       7398) /* Value */
     , (2601,  28,          0) /* ArmorLevel */
     , (2601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601, 105,          6) /* ItemWorkmanship */
     , (2601, 106,        238) /* ItemSpellcraft */
     , (2601, 107,       1089) /* ItemCurMana */
     , (2601, 108,       1089) /* ItemMaxMana */
     , (2601, 109,        255) /* ItemDifficulty */
     , (2601, 110,          0) /* ItemAllegianceRankLimit */
     , (2601, 115,          0) /* ItemSkillLevelLimit */
     , (2601, 131,          7) /* MaterialType - Velvet */
     , (2601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601,  22, True ) /* Inscribable */
     , (2601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601,   5,  -0.056) /* ManaRate */
     , (2601,  13,     0.8) /* ArmorModVsSlash */
     , (2601,  14,     0.8) /* ArmorModVsPierce */
     , (2601,  15,       1) /* ArmorModVsBludgeon */
     , (2601,  16,     0.2) /* ArmorModVsCold */
     , (2601,  17,     0.2) /* ArmorModVsFire */
     , (2601,  18,     0.1) /* ArmorModVsAcid */
     , (2601,  19,     0.2) /* ArmorModVsElectric */
     , (2601, 165,       1) /* ArmorModVsNether */
     , (2601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 'Loose Pants') /* Name */
     , (2601,  16, 'Loose Pants of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 0x020000DD) /* Setup */
     , (2601,   3, 0x20000014) /* SoundTable */
     , (2601,   6, 0x0400007E) /* PaletteBase */
     , (2601,   8, 0x06000FE8) /* Icon */
     , (2601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601, 8000, 0x810E5A27) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601,   518,      2)  /* AcidProtectionSelf4 */
     , (2601,  1138,      2)  /* PiercingProtectionSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601, 67110015, 72, 8)
     , (2601, 67111245, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2601, 0, 83887064, 83886241)
     , (2601, 0, 83887066, 83887055)
     , (2601, 0, 83889072, 83889072)
     , (2601, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2601, 0, 16778358);
