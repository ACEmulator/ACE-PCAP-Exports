DELETE FROM `weenie` WHERE `class_Id` = 42751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42751, 'ace42751-haebreangirth', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42751,   1,          2) /* ItemType - Armor */
     , (42751,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (42751,   5,        611) /* EncumbranceVal */
     , (42751,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (42751,  16,          1) /* ItemUseable - No */
     , (42751,  18,          1) /* UiEffects - Magical */
     , (42751,  19,      22913) /* Value */
     , (42751,  28,        270) /* ArmorLevel */
     , (42751,  65,        101) /* Placement - Resting */
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
     , (42751, 172,          1) /* AppraisalLongDescDecoration */
     , (42751, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42751,   1, False) /* Stuck */
     , (42751,  11, True ) /* IgnoreCollisions */
     , (42751,  13, True ) /* Ethereal */
     , (42751,  14, True ) /* GravityStatus */
     , (42751,  19, True ) /* Attackable */
     , (42751,  22, True ) /* Inscribable */
     , (42751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42751,   5, -0.0555555555555556) /* ManaRate */
     , (42751,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42751,  14,       1) /* ArmorModVsPierce */
     , (42751,  15,       1) /* ArmorModVsBludgeon */
     , (42751,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42751,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42751,  18, 1.09348475933075) /* ArmorModVsAcid */
     , (42751,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42751, 165,       1) /* ArmorModVsNether */
     , (42751, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42751,   1, 'Haebrean Girth') /* Name */
     , (42751,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42751,   1,   33554647) /* Setup */
     , (42751,   3,  536870932) /* SoundTable */
     , (42751,   6,   67108990) /* PaletteBase */
     , (42751,   8,  100691090) /* Icon */
     , (42751,  22,  872415275) /* PhysicsEffectTable */
     , (42751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42751, 8000, 3430335039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42751,  2098,      2) 
     , (42751,  2108,      2) 
     , (42751,  4019,      2) 
     , (42751,  4676,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42751, 67110024, 72, 8)
     , (42751, 67110024, 92, 4)
     , (42751, 67110025, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42751, 0, 83889072, 83898152)
     , (42751, 0, 83889342, 83898152);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42751, 0, 16778376);
