DELETE FROM `weenie` WHERE `class_Id` = 40677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40677, 'ace40677-olthoigauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40677,   1,          2) /* ItemType - Armor */
     , (40677,   2,         13) /* CreatureType - Golem */
     , (40677,   4,      32768) /* ClothingPriority - Hands */
     , (40677,   5,        484) /* EncumbranceVal */
     , (40677,   9,         32) /* ValidLocations - HandWear */
     , (40677,  16,          1) /* ItemUseable - No */
     , (40677,  18,          1) /* UiEffects - Magical */
     , (40677,  19,      33687) /* Value */
     , (40677,  25,        125) /* Level */
     , (40677,  28,        496) /* ArmorLevel */
     , (40677,  36,       9999) /* ResistMagic */
     , (40677,  65,        101) /* Placement - Resting */
     , (40677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40677, 105,          8) /* ItemWorkmanship */
     , (40677, 106,        370) /* ItemSpellcraft */
     , (40677, 107,        854) /* ItemCurMana */
     , (40677, 108,        854) /* ItemMaxMana */
     , (40677, 109,        266) /* ItemDifficulty */
     , (40677, 110,          0) /* ItemAllegianceRankLimit */
     , (40677, 115,        273) /* ItemSkillLevelLimit */
     , (40677, 131,         60) /* MaterialType - Gold */
     , (40677, 158,          2) /* WieldRequirements - RawSkill */
     , (40677, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40677, 160,        330) /* WieldDifficulty */
     , (40677, 172,          5) /* AppraisalLongDescDecoration */
     , (40677, 176,          7) /* AppraisalItemSkill */
     , (40677, 177,          2) /* GemCount */
     , (40677, 178,         21) /* GemType */
     , (40677, 265,         15) /* EquipmentSetId - Archers */
     , (40677, 270,          7) /* WieldRequirements2 - Level */
     , (40677, 271,          1) /* WieldSkilltype2 - Axe */
     , (40677, 272,        150) /* WieldDifficulty2 */
     , (40677, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40677,   1, False) /* Stuck */
     , (40677,  11, True ) /* IgnoreCollisions */
     , (40677,  13, True ) /* Ethereal */
     , (40677,  14, True ) /* GravityStatus */
     , (40677,  19, True ) /* Attackable */
     , (40677,  22, True ) /* Inscribable */
     , (40677, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40677,   5, -0.0666666666666667) /* ManaRate */
     , (40677,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40677,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40677,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40677,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40677,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40677,  18,       1) /* ArmorModVsAcid */
     , (40677,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40677, 165,       1) /* ArmorModVsNether */
     , (40677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40677,   1, 'Olthoi Gauntlets') /* Name */
     , (40677,  16, 'Olthoi Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40677,   1,   33554648) /* Setup */
     , (40677,   3,  536870932) /* SoundTable */
     , (40677,   6,   67108990) /* PaletteBase */
     , (40677,   8,  100674652) /* Icon */
     , (40677,  22,  872415275) /* PhysicsEffectTable */
     , (40677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40677,   2, 2149211073) /* Container */
     , (40677, 8000, 2976579750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40677,   1, 190, 0, 0) /* Strength */
     , (40677,   2, 220, 0, 0) /* Endurance */
     , (40677,   3, 230, 0, 0) /* Quickness */
     , (40677,   4, 140, 0, 0) /* Coordination */
     , (40677,   5, 150, 0, 0) /* Focus */
     , (40677,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40677,   1,   870, 0, 0, 870) /* MaxHealth */
     , (40677,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (40677,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40677,   423,      2) 
     , (40677,  1378,      2) 
     , (40677,  1486,      2) 
     , (40677,  1498,      2) 
     , (40677,  1516,      2) 
     , (40677,  1528,      2) 
     , (40677,  1562,      2) 
     , (40677,  2059,      2) 
     , (40677,  2092,      2) 
     , (40677,  2094,      2) 
     , (40677,  2098,      2) 
     , (40677,  2102,      2) 
     , (40677,  2108,      2) 
     , (40677,  2113,      2) 
     , (40677,  2203,      2) 
     , (40677,  2207,      2) 
     , (40677,  2223,      2) 
     , (40677,  2504,      2) 
     , (40677,  2510,      2) 
     , (40677,  2515,      2) 
     , (40677,  2547,      2) 
     , (40677,  2551,      2) 
     , (40677,  2572,      2) 
     , (40677,  2577,      2) 
     , (40677,  2592,      2) 
     , (40677,  2610,      2) 
     , (40677,  2614,      2) 
     , (40677,  3834,      2) 
     , (40677,  4226,      2) 
     , (40677,  4391,      2) 
     , (40677,  4393,      2) 
     , (40677,  4397,      2) 
     , (40677,  4401,      2) 
     , (40677,  4407,      2) 
     , (40677,  4409,      2) 
     , (40677,  4412,      2) 
     , (40677,  4518,      2) 
     , (40677,  4538,      2) 
     , (40677,  4624,      2) 
     , (40677,  4671,      2) 
     , (40677,  4696,      2) 
     , (40677,  5070,      2) 
     , (40677,  5889,      2) 
     , (40677,  6074,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40677, 67114460, 171, 3)
     , (40677, 67116589, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40677, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40677, 0, 16778374);
