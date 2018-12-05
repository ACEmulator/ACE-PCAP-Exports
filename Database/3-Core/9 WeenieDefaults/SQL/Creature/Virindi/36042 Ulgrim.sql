DELETE FROM `weenie` WHERE `class_Id` = 36042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36042, 'ace36042-ulgrim', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36042,   1,         16) /* ItemType - Creature */
     , (36042,   2,         19) /* CreatureType - Virindi */
     , (36042,   5,       6000) /* EncumbranceVal */
     , (36042,   6,        255) /* ItemsCapacity */
     , (36042,   7,        255) /* ContainersCapacity */
     , (36042,  16,          1) /* ItemUseable - No */
     , (36042,  19,          0) /* Value */
     , (36042,  25,        185) /* Level */
     , (36042,  28,        279) /* ArmorLevel */
     , (36042,  33,          1) /* Bonded - Bonded */
     , (36042,  36,       9999) /* ResistMagic */
     , (36042,  44,         22) /* Damage */
     , (36042,  45,         64) /* DamageType - Electric */
     , (36042,  47,          4) /* AttackType - Slash */
     , (36042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (36042,  49,         37) /* WeaponTime */
     , (36042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36042, 105,          6) /* ItemWorkmanship */
     , (36042, 106,        204) /* ItemSpellcraft */
     , (36042, 107,       1401) /* ItemCurMana */
     , (36042, 108,       1401) /* ItemMaxMana */
     , (36042, 109,        211) /* ItemDifficulty */
     , (36042, 110,          0) /* ItemAllegianceRankLimit */
     , (36042, 113,          2) /* Gender - Female */
     , (36042, 114,          1) /* Attuned - Attuned */
     , (36042, 115,          0) /* ItemSkillLevelLimit */
     , (36042, 117,        300) /* ItemManaCost */
     , (36042, 131,         64) /* MaterialType - Steel */
     , (36042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36042, 158,          2) /* WieldRequirements - RawSkill */
     , (36042, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (36042, 160,        300) /* WieldDifficulty */
     , (36042, 172,          5) /* AppraisalLongDescDecoration */
     , (36042, 174,          1) /* AppraisalPages */
     , (36042, 175,          1) /* AppraisalMaxPages */
     , (36042, 176,         41) /* AppraisalItemSkill */
     , (36042, 177,          2) /* GemCount */
     , (36042, 178,         33) /* GemType */
     , (36042, 188,          2) /* HeritageGroup - Gharundim */
     , (36042, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (36042, 292,          2) /* Cleaving */
     , (36042, 307,          5) /* DamageRating */
     , (36042, 308,          0) /* DamageResistRating */
     , (36042, 313,          0) /* CritRating */
     , (36042, 314,          0) /* CritDamageRating */
     , (36042, 315,          0) /* CritResistRating */
     , (36042, 316,          0) /* CritDamageResistRating */
     , (36042, 319,          3) /* ItemMaxLevel */
     , (36042, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (36042, 352,          2) /* CloakWeaveProc */
     , (36042, 353,         11) /* WeaponType - TwoHanded */
     , (36042, 370,          0) /* GearDamage */
     , (36042, 371,          0) /* GearDamageResist */
     , (36042, 372,          0) /* GearCrit */
     , (36042, 373,          0) /* GearCritResist */
     , (36042, 374,          0) /* GearCritDamage */
     , (36042, 375,          0) /* GearCritDamageResist */
     , (36042, 376,          0) /* GearHealingBoost */
     , (36042, 377,          0) /* GearNetherResist */
     , (36042, 378,          0) /* GearLifeResist */
     , (36042, 379,          0) /* GearMaxHealth */
     , (36042, 381,          0) /* PKDamageRating */
     , (36042, 382,          0) /* PKDamageResistRating */
     , (36042, 383,          0) /* GearPKDamageRating */
     , (36042, 384,          0) /* GearPKDamageResistRating */
     , (36042, 386,          0) /* Overpower */
     , (36042, 387,          0) /* OverpowerResist */
     , (36042, 388,          0) /* GearOverpower */
     , (36042, 389,          0) /* GearOverpowerResist */
     , (36042, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36042, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (36042,   4,          0) /* ItemTotalXp */
     , (36042,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36042,   1, True ) /* Stuck */
     , (36042,  12, True ) /* ReportCollisions */
     , (36042,  13, False) /* Ethereal */
     , (36042,  14, True ) /* GravityStatus */
     , (36042,  19, True ) /* Attackable */
     , (36042, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36042,   5,   -0.05) /* ManaRate */
     , (36042,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36042,  15,       1) /* ArmorModVsBludgeon */
     , (36042,  16,     0.5) /* ArmorModVsCold */
     , (36042,  17,     0.5) /* ArmorModVsFire */
     , (36042,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36042,  19, 1.21321976184845) /* ArmorModVsElectric */
     , (36042,  21,       0) /* WeaponLength */
     , (36042,  22,    0.35) /* DamageVariance */
     , (36042,  26,       0) /* MaximumVelocity */
     , (36042,  29,    1.05) /* WeaponDefense */
     , (36042,  62,    1.11) /* WeaponOffense */
     , (36042,  63,       1) /* DamageMod */
     , (36042,  76,     0.5) /* Translucency */
     , (36042,  87,       2) /* ItemEfficiency */
     , (36042, 137,     0.2) /* ManaStoneDestroyChance */
     , (36042, 149,       0) /* WeaponMissileDefense */
     , (36042, 150,       0) /* WeaponMagicDefense */
     , (36042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 'Ulgrim') /* Name */
     , (36042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36042,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (36042,  16, 'Killed by High-Voltage II''s Maiden.') /* LongDesc */
     , (36042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36042,   1,   33556982) /* Setup */
     , (36042,   2,  150994984) /* MotionTable */
     , (36042,   3,  536870930) /* SoundTable */
     , (36042,   6,   67111346) /* PaletteBase */
     , (36042,   8,  100667943) /* Icon */
     , (36042,   9,   83890260) /* EyesTexture */
     , (36042,  10,   83890311) /* NoseTexture */
     , (36042,  11,   83890340) /* MouthTexture */
     , (36042,  15,   67117025) /* HairPalette */
     , (36042,  16,   67110063) /* EyesPalette */
     , (36042,  17,   67109551) /* SkinPalette */
     , (36042,  22,  872415273) /* PhysicsEffectTable */
     , (36042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36042, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36042, 8040, 10682774, 239.5518, -157.3086, -17.971, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x00A30196 [239.551800 -157.308600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36042, 8000, 3705804462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36042,   1, 320, 0, 0) /* Strength */
     , (36042,   2, 270, 0, 0) /* Endurance */
     , (36042,   3, 360, 0, 0) /* Quickness */
     , (36042,   4, 370, 0, 0) /* Coordination */
     , (36042,   5, 400, 0, 0) /* Focus */
     , (36042,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36042,   1,   500, 0, 0, 500) /* MaxHealth */
     , (36042,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (36042,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36042,   472,      2) 
     , (36042,   802,      2) 
     , (36042,   878,      2) 
     , (36042,   951,      2) 
     , (36042,  1311,      2) 
     , (36042,  1484,      2) 
     , (36042,  1485,      2) 
     , (36042,  1486,      2) 
     , (36042,  1497,      2) 
     , (36042,  1516,      2) 
     , (36042,  1526,      2) 
     , (36042,  1552,      2) 
     , (36042,  1573,      2) 
     , (36042,  1574,      2) 
     , (36042,  1598,      2) 
     , (36042,  1615,      2) 
     , (36042,  1616,      2) 
     , (36042,  1626,      2) 
     , (36042,  1627,      2) 
     , (36042,  1719,      2) 
     , (36042,  2061,      2) 
     , (36042,  2087,      2) 
     , (36042,  2092,      2) 
     , (36042,  2094,      2) 
     , (36042,  2096,      2) 
     , (36042,  2098,      2) 
     , (36042,  2101,      2) 
     , (36042,  2106,      2) 
     , (36042,  2108,      2) 
     , (36042,  2110,      2) 
     , (36042,  2113,      2) 
     , (36042,  2116,      2) 
     , (36042,  2149,      2) 
     , (36042,  2157,      2) 
     , (36042,  2185,      2) 
     , (36042,  2277,      2) 
     , (36042,  2281,      2) 
     , (36042,  2503,      2) 
     , (36042,  2512,      2) 
     , (36042,  2534,      2) 
     , (36042,  2537,      2) 
     , (36042,  2550,      2) 
     , (36042,  2580,      2) 
     , (36042,  2582,      2) 
     , (36042,  2590,      2) 
     , (36042,  2600,      2) 
     , (36042,  2601,      2) 
     , (36042,  2605,      2) 
     , (36042,  2619,      2) 
     , (36042,  2622,      2) 
     , (36042,  5816,      2) 
     , (36042,  5833,      2) 
     , (36042,  5884,      2) 
     , (36042,  5988,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36042, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36042, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36042, 9, 16780702);
