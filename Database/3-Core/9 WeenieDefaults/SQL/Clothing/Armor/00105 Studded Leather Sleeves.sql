DELETE FROM `weenie` WHERE `class_Id` = 105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (105, 'sleevesstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (105,   1,          2) /* ItemType - Armor */
     , (105,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (105,   5,        300) /* EncumbranceVal */
     , (105,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (105,  16,          1) /* ItemUseable - No */
     , (105,  18,          1) /* UiEffects - Magical */
     , (105,  19,      31401) /* Value */
     , (105,  28,        225) /* ArmorLevel */
     , (105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (105, 105,          6) /* ItemWorkmanship */
     , (105, 106,        182) /* ItemSpellcraft */
     , (105, 107,        623) /* ItemCurMana */
     , (105, 108,        623) /* ItemMaxMana */
     , (105, 109,        148) /* ItemDifficulty */
     , (105, 110,          0) /* ItemAllegianceRankLimit */
     , (105, 115,          0) /* ItemSkillLevelLimit */
     , (105, 131,         54) /* MaterialType - GromnieHide */
     , (105, 172,          1) /* AppraisalLongDescDecoration */
     , (105, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (105,  22, True ) /* Inscribable */
     , (105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (105,   5,   -0.04) /* ManaRate */
     , (105,  13,     1.2) /* ArmorModVsSlash */
     , (105,  14,     1.1) /* ArmorModVsPierce */
     , (105,  15,       1) /* ArmorModVsBludgeon */
     , (105,  16,     0.4) /* ArmorModVsCold */
     , (105,  17,     0.7) /* ArmorModVsFire */
     , (105,  18,     0.3) /* ArmorModVsAcid */
     , (105,  19,    0.82) /* ArmorModVsElectric */
     , (105, 165,       1) /* ArmorModVsNether */
     , (105, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (105,   1, 'Studded Leather Sleeves') /* Name */
     , (105,  16, 'Studded Leather Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (105,   1,   33554655) /* Setup */
     , (105,   3,  536870932) /* SoundTable */
     , (105,   6,   67108990) /* PaletteBase */
     , (105,   8,  100668123) /* Icon */
     , (105,  22,  872415275) /* PhysicsEffectTable */
     , (105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (105, 8000, 2174241358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (105,  1485,      2) 
     , (105,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (105, 67110015, 116, 12)
     , (105, 67110015, 96, 12)
     , (105, 67110378, 128, 8)
     , (105, 67110378, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (105, 0, 83886796, 83886821)
     , (105, 0, 83886788, 83886824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (105, 0, 16778363);
