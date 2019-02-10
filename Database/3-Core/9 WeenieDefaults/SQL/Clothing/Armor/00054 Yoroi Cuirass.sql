DELETE FROM `weenie` WHERE `class_Id` = 54;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (54, 'cuirassyoroi', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54,   1,          2) /* ItemType - Armor */
     , (54,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (54,   5,       1265) /* EncumbranceVal */
     , (54,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (54,  16,          1) /* ItemUseable - No */
     , (54,  18,          1) /* UiEffects - Magical */
     , (54,  19,      16826) /* Value */
     , (54,  28,        281) /* ArmorLevel */
     , (54,  65,        101) /* Placement - Resting */
     , (54,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (54, 105,          7) /* ItemWorkmanship */
     , (54, 106,        193) /* ItemSpellcraft */
     , (54, 107,        834) /* ItemCurMana */
     , (54, 108,        834) /* ItemMaxMana */
     , (54, 109,         70) /* ItemDifficulty */
     , (54, 110,          0) /* ItemAllegianceRankLimit */
     , (54, 115,        149) /* ItemSkillLevelLimit */
     , (54, 131,         63) /* MaterialType - Silver */
     , (54, 172,          5) /* AppraisalLongDescDecoration */
     , (54, 176,          7) /* AppraisalItemSkill */
     , (54, 177,          4) /* GemCount */
     , (54, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54,   1, False) /* Stuck */
     , (54,  11, True ) /* IgnoreCollisions */
     , (54,  13, True ) /* Ethereal */
     , (54,  14, True ) /* GravityStatus */
     , (54,  19, True ) /* Attackable */
     , (54,  22, True ) /* Inscribable */
     , (54, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54,   5, -0.0416666666666667) /* ManaRate */
     , (54,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (54,  14,       1) /* ArmorModVsPierce */
     , (54,  15,       1) /* ArmorModVsBludgeon */
     , (54,  16, 0.400000005960464) /* ArmorModVsCold */
     , (54,  17, 0.400000005960464) /* ArmorModVsFire */
     , (54,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (54,  19, 0.976059198379517) /* ArmorModVsElectric */
     , (54, 165,       1) /* ArmorModVsNether */
     , (54, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54,   1, 'Yoroi Cuirass') /* Name */
     , (54,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54,   1,   33554854) /* Setup */
     , (54,   3,  536870932) /* SoundTable */
     , (54,   6,   67108990) /* PaletteBase */
     , (54,   8,  100671319) /* Icon */
     , (54,  22,  872415275) /* PhysicsEffectTable */
     , (54, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (54, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (54, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (54, 8000, 3688356717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (54,  1485,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (54, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (54, 67109981, 80, 12)
     , (54, 67109981, 174, 66)
     , (54, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (54, 0, 83887061, 83889766)
     , (54, 0, 83887060, 83886776)
     , (54, 0, 83889072, 83889765)
     , (54, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (54, 0, 16778367);
