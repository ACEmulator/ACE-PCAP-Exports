DELETE FROM `weenie` WHERE `class_Id` = 63;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (63, 'girthstuddedleather', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63,   1,          2) /* ItemType - Armor */
     , (63,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (63,   5,        329) /* EncumbranceVal */
     , (63,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (63,  16,          1) /* ItemUseable - No */
     , (63,  19,       4480) /* Value */
     , (63,  28,        263) /* ArmorLevel */
     , (63,  65,        101) /* Placement - Resting */
     , (63,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (63, 105,          6) /* ItemWorkmanship */
     , (63, 106,        306) /* ItemSpellcraft */
     , (63, 107,       1525) /* ItemCurMana */
     , (63, 108,       1525) /* ItemMaxMana */
     , (63, 109,        306) /* ItemDifficulty */
     , (63, 110,          0) /* ItemAllegianceRankLimit */
     , (63, 115,          0) /* ItemSkillLevelLimit */
     , (63, 131,         53) /* MaterialType - ArmoredilloHide */
     , (63, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63,   1, False) /* Stuck */
     , (63,  11, True ) /* IgnoreCollisions */
     , (63,  13, True ) /* Ethereal */
     , (63,  14, True ) /* GravityStatus */
     , (63,  19, True ) /* Attackable */
     , (63,  22, True ) /* Inscribable */
     , (63, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63,   5, -0.0555555555555556) /* ManaRate */
     , (63,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (63,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (63,  15,       1) /* ArmorModVsBludgeon */
     , (63,  16, 0.400000005960464) /* ArmorModVsCold */
     , (63,  17, 0.699999988079071) /* ArmorModVsFire */
     , (63,  18, 0.780053913593292) /* ArmorModVsAcid */
     , (63,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (63, 165,       1) /* ArmorModVsNether */
     , (63, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63,   1, 'Studded Leather Girth') /* Name */
     , (63,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   1,   33554647) /* Setup */
     , (63,   3,  536870932) /* SoundTable */
     , (63,   6,   67108990) /* PaletteBase */
     , (63,   8,  100668145) /* Icon */
     , (63,  22,  872415275) /* PhysicsEffectTable */
     , (63, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (63, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (63, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (63, 8000, 3685775826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (63,  1486,      2) 
     , (63,  1516,      2) 
     , (63,  1561,      2) 
     , (63,  2281,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (63, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (63, 67110023, 80, 12)
     , (63, 67110023, 92, 4)
     , (63, 67110378, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (63, 0, 83889072, 83886810)
     , (63, 0, 83889342, 83886818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (63, 0, 16778376);
