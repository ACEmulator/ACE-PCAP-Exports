DELETE FROM `weenie` WHERE `class_Id` = 42751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42751, 'ace42751-haebreangirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42751,   1,          2) /* ItemType - Armor */
     , (42751,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (42751,   5,        611) /* EncumbranceVal */
     , (42751,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (42751,  16,          1) /* ItemUseable - No */
     , (42751,  18,          1) /* UiEffects - Magical */
     , (42751,  19,      22913) /* Value */
     , (42751,  28,        270) /* ArmorLevel */
     , (42751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42751, 105,          9) /* ItemWorkmanship */
     , (42751, 106,        305) /* ItemSpellcraft */
     , (42751, 107,        926) /* ItemCurMana */
     , (42751, 108,        926) /* ItemMaxMana */
     , (42751, 109,        360) /* ItemDifficulty */
     , (42751, 110,          0) /* ItemAllegianceRankLimit */
     , (42751, 115,          0) /* ItemSkillLevelLimit */
     , (42751, 131,         63) /* MaterialType - Silver */
     , (42751, 158,          7) /* WieldRequirements - Level */
     , (42751, 159,          1) /* WieldSkillType - Axe */
     , (42751, 160,        150) /* WieldDifficulty */
     , (42751, 265,         25) /* EquipmentSetId - Interlocking */
     , (42751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42751,  22, True ) /* Inscribable */
     , (42751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42751,   5,  -0.056) /* ManaRate */
     , (42751,  13,     1.3) /* ArmorModVsSlash */
     , (42751,  14,       1) /* ArmorModVsPierce */
     , (42751,  15,       1) /* ArmorModVsBludgeon */
     , (42751,  16,     0.4) /* ArmorModVsCold */
     , (42751,  17,     0.4) /* ArmorModVsFire */
     , (42751,  18,   1.093) /* ArmorModVsAcid */
     , (42751,  19,     0.4) /* ArmorModVsElectric */
     , (42751, 165,       1) /* ArmorModVsNether */
     , (42751, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42751,   1, 'Haebrean Girth') /* Name */
     , (42751,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42751,   1, 0x020000D7) /* Setup */
     , (42751,   3, 0x20000014) /* SoundTable */
     , (42751,   6, 0x0400007E) /* PaletteBase */
     , (42751,   8, 0x06006C92) /* Icon */
     , (42751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42751, 8000, 0xCC76C23F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42751,  4676,      2)  /* CANTRIPFROSTWARD3 */
     , (42751,  2098,      2)  /* BludgeonBane7 */
     , (42751,  4019,      2)  /* CANTRIPQUICKNESS3 */
     , (42751,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42751, 67110024, 72, 8)
     , (42751, 67110024, 92, 4)
     , (42751, 67110025, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42751, 0, 83889072, 83898152)
     , (42751, 0, 83889342, 83898152);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42751, 0, 16778376);
