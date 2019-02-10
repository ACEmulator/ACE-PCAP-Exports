DELETE FROM `weenie` WHERE `class_Id` = 48;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48, 'coatstuddedleather', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48,   1,          2) /* ItemType - Armor */
     , (48,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (48,   5,       1042) /* EncumbranceVal */
     , (48,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (48,  16,          1) /* ItemUseable - No */
     , (48,  18,          1) /* UiEffects - Magical */
     , (48,  19,      19252) /* Value */
     , (48,  28,        234) /* ArmorLevel */
     , (48,  65,        101) /* Placement - Resting */
     , (48,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48, 105,          7) /* ItemWorkmanship */
     , (48, 106,        183) /* ItemSpellcraft */
     , (48, 107,        917) /* ItemCurMana */
     , (48, 108,        917) /* ItemMaxMana */
     , (48, 109,        112) /* ItemDifficulty */
     , (48, 110,          0) /* ItemAllegianceRankLimit */
     , (48, 115,        142) /* ItemSkillLevelLimit */
     , (48, 131,         52) /* MaterialType - Leather */
     , (48, 172,          5) /* AppraisalLongDescDecoration */
     , (48, 176,          7) /* AppraisalItemSkill */
     , (48, 177,          1) /* GemCount */
     , (48, 178,         44) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48,   1, False) /* Stuck */
     , (48,  11, True ) /* IgnoreCollisions */
     , (48,  13, True ) /* Ethereal */
     , (48,  14, True ) /* GravityStatus */
     , (48,  19, True ) /* Attackable */
     , (48,  22, True ) /* Inscribable */
     , (48, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48,   5, -0.0416666666666667) /* ManaRate */
     , (48,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48,  15,       1) /* ArmorModVsBludgeon */
     , (48,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48,  18, 0.593499779701233) /* ArmorModVsAcid */
     , (48,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48, 165,       1) /* ArmorModVsNether */
     , (48, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48,   1, 'Studded Leather Coat') /* Name */
     , (48,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48,   1,   33554644) /* Setup */
     , (48,   3,  536870932) /* SoundTable */
     , (48,   6,   67108990) /* PaletteBase */
     , (48,   8,  100669637) /* Icon */
     , (48,  22,  872415275) /* PhysicsEffectTable */
     , (48, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (48, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48, 8000, 3688174180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48,  1484,      2) 
     , (48,  1527,      2) 
     , (48,  1551,      2) 
     , (48,  1572,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48, 67110365, 72, 8)
     , (48, 67110365, 108, 8)
     , (48, 67110365, 128, 8)
     , (48, 67110365, 174, 12)
     , (48, 67110549, 80, 12)
     , (48, 67110549, 92, 4)
     , (48, 67110549, 96, 12)
     , (48, 67110549, 116, 12)
     , (48, 67110549, 186, 12)
     , (48, 67110549, 206, 10)
     , (48, 67110549, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48, 0, 83887061, 83886694)
     , (48, 0, 83887060, 83886690)
     , (48, 0, 83889072, 83886810)
     , (48, 0, 83889342, 83886818)
     , (48, 0, 83886788, 83886824)
     , (48, 0, 83886796, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48, 0, 16778356);
