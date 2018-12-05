DELETE FROM `weenie` WHERE `class_Id` = 37204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37204, 'ace37204-olthoipauldrons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37204,   1,          2) /* ItemType - Armor */
     , (37204,   2,         30) /* CreatureType - Skeleton */
     , (37204,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (37204,   5,        366) /* EncumbranceVal */
     , (37204,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (37204,  16,          1) /* ItemUseable - No */
     , (37204,  18,          1) /* UiEffects - Magical */
     , (37204,  19,      20135) /* Value */
     , (37204,  25,        125) /* Level */
     , (37204,  28,        462) /* ArmorLevel */
     , (37204,  36,       9999) /* ResistMagic */
     , (37204,  65,        101) /* Placement - Resting */
     , (37204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37204, 105,          9) /* ItemWorkmanship */
     , (37204, 106,        370) /* ItemSpellcraft */
     , (37204, 107,       1814) /* ItemCurMana */
     , (37204, 108,       1814) /* ItemMaxMana */
     , (37204, 109,        398) /* ItemDifficulty */
     , (37204, 110,          0) /* ItemAllegianceRankLimit */
     , (37204, 115,          0) /* ItemSkillLevelLimit */
     , (37204, 131,         60) /* MaterialType - Gold */
     , (37204, 158,          2) /* WieldRequirements - RawSkill */
     , (37204, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37204, 160,        370) /* WieldDifficulty */
     , (37204, 172,          1) /* AppraisalLongDescDecoration */
     , (37204, 176,          6) /* AppraisalItemSkill */
     , (37204, 265,         14) /* EquipmentSetId - Adepts */
     , (37204, 270,          7) /* WieldRequirements2 - Level */
     , (37204, 271,          1) /* WieldSkilltype2 - Axe */
     , (37204, 272,        150) /* WieldDifficulty2 */
     , (37204, 374,          1) /* GearCritDamage */
     , (37204, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37204,   1, False) /* Stuck */
     , (37204,  11, True ) /* IgnoreCollisions */
     , (37204,  13, True ) /* Ethereal */
     , (37204,  14, True ) /* GravityStatus */
     , (37204,  19, True ) /* Attackable */
     , (37204,  22, True ) /* Inscribable */
     , (37204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37204,   5, -0.0666666666666667) /* ManaRate */
     , (37204,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37204,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37204,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37204,  16,       1) /* ArmorModVsCold */
     , (37204,  17, 0.800000011920929) /* ArmorModVsFire */
     , (37204,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (37204,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (37204,  39, 1.10000002384186) /* DefaultScale */
     , (37204, 165,       1) /* ArmorModVsNether */
     , (37204, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37204,   1, 'Olthoi Pauldrons') /* Name */
     , (37204,  16, 'Olthoi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37204,   1,   33554641) /* Setup */
     , (37204,   3,  536870932) /* SoundTable */
     , (37204,   6,   67108990) /* PaletteBase */
     , (37204,   8,  100674587) /* Icon */
     , (37204,  22,  872415275) /* PhysicsEffectTable */
     , (37204, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37204, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37204, 8040, 23855473, 19.86197, -64.6851, -0.002750009, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.002750] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37204, 8000, 3512446851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37204,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37204,  1486,      2) 
     , (37204,  1562,      2) 
     , (37204,  1574,      2) 
     , (37204,  2061,      2) 
     , (37204,  2087,      2) 
     , (37204,  2094,      2) 
     , (37204,  2102,      2) 
     , (37204,  2104,      2) 
     , (37204,  2108,      2) 
     , (37204,  2113,      2) 
     , (37204,  2187,      2) 
     , (37204,  2233,      2) 
     , (37204,  2507,      2) 
     , (37204,  2521,      2) 
     , (37204,  2526,      2) 
     , (37204,  2535,      2) 
     , (37204,  2544,      2) 
     , (37204,  2578,      2) 
     , (37204,  2590,      2) 
     , (37204,  2610,      2) 
     , (37204,  4227,      2) 
     , (37204,  4299,      2) 
     , (37204,  4325,      2) 
     , (37204,  4391,      2) 
     , (37204,  4393,      2) 
     , (37204,  4397,      2) 
     , (37204,  4403,      2) 
     , (37204,  4407,      2) 
     , (37204,  4409,      2) 
     , (37204,  4412,      2) 
     , (37204,  4498,      2) 
     , (37204,  4664,      2) 
     , (37204,  4667,      2) 
     , (37204,  4671,      2) 
     , (37204,  4673,      2) 
     , (37204,  4684,      2) 
     , (37204,  4695,      2) 
     , (37204,  4700,      2) 
     , (37204,  4705,      2) 
     , (37204,  4707,      2) 
     , (37204,  5034,      2) 
     , (37204,  5070,      2) 
     , (37204,  5890,      2) 
     , (37204,  5896,      2) 
     , (37204,  6044,      2) 
     , (37204,  6081,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37204, 67116552, 128, 8)
     , (37204, 67116571, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37204, 0, 83886788, 83897807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37204, 0, 16778411);
