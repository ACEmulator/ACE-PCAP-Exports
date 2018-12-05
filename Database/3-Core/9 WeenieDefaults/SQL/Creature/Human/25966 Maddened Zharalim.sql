DELETE FROM `weenie` WHERE `class_Id` = 25966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25966, 'zharalimmaddenedfemale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25966,   1,         16) /* ItemType - Creature */
     , (25966,   2,         31) /* CreatureType - Human */
     , (25966,   5,        100) /* EncumbranceVal */
     , (25966,   6,        255) /* ItemsCapacity */
     , (25966,   7,        255) /* ContainersCapacity */
     , (25966,  16,          1) /* ItemUseable - No */
     , (25966,  19,      18618) /* Value */
     , (25966,  25,         80) /* Level */
     , (25966,  28,        289) /* ArmorLevel */
     , (25966,  33,          0) /* Bonded - Normal */
     , (25966,  36,       9999) /* ResistMagic */
     , (25966,  44,         31) /* Damage */
     , (25966,  45,          8) /* DamageType - Cold */
     , (25966,  47,          6) /* AttackType - Thrust, Slash */
     , (25966,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25966,  49,         21) /* WeaponTime */
     , (25966,  89,          6) /* BoosterEnum - Mana */
     , (25966,  90,         65) /* BoostValue */
     , (25966,  91,         50) /* MaxStructure */
     , (25966,  92,         50) /* Structure */
     , (25966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25966, 105,          7) /* ItemWorkmanship */
     , (25966, 106,        303) /* ItemSpellcraft */
     , (25966, 107,       1984) /* ItemCurMana */
     , (25966, 108,       1984) /* ItemMaxMana */
     , (25966, 109,        303) /* ItemDifficulty */
     , (25966, 110,          0) /* ItemAllegianceRankLimit */
     , (25966, 113,          2) /* Gender - Female */
     , (25966, 114,          0) /* Attuned - Normal */
     , (25966, 115,          0) /* ItemSkillLevelLimit */
     , (25966, 117,        300) /* ItemManaCost */
     , (25966, 131,         59) /* MaterialType - Copper */
     , (25966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25966, 158,          2) /* WieldRequirements - RawSkill */
     , (25966, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25966, 160,        300) /* WieldDifficulty */
     , (25966, 172,          5) /* AppraisalLongDescDecoration */
     , (25966, 174,          1) /* AppraisalPages */
     , (25966, 175,          1) /* AppraisalMaxPages */
     , (25966, 176,         46) /* AppraisalItemSkill */
     , (25966, 177,          2) /* GemCount */
     , (25966, 178,         49) /* GemType */
     , (25966, 179,          0) /* ImbuedEffect - Undef */
     , (25966, 188,          2) /* HeritageGroup - Gharundim */
     , (25966, 204,          4) /* ElementalDamageBonus */
     , (25966, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (25966, 280,        213) /* SharedCooldown */
     , (25966, 303,          0) /* ImbuedEffect2 - Undef */
     , (25966, 304,          0) /* ImbuedEffect3 - Undef */
     , (25966, 305,          0) /* ImbuedEffect4 - Undef */
     , (25966, 306,          0) /* ImbuedEffect5 - Undef */
     , (25966, 307,          5) /* DamageRating */
     , (25966, 313,          0) /* CritRating */
     , (25966, 314,          0) /* CritDamageRating */
     , (25966, 319,          2) /* ItemMaxLevel */
     , (25966, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25966, 352,          2) /* CloakWeaveProc */
     , (25966, 353,          7) /* WeaponType - Staff */
     , (25966, 366,         54) /* UseRequiresSkill */
     , (25966, 367,        370) /* UseRequiresSkillLevel */
     , (25966, 369,         70) /* UseRequiresLevel */
     , (25966, 374,         10) /* GearCritDamage */
     , (25966, 386,          0) /* Overpower */
     , (25966, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25966, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25966,   4,          0) /* ItemTotalXp */
     , (25966,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25966,   1, True ) /* Stuck */
     , (25966,  12, True ) /* ReportCollisions */
     , (25966,  13, False) /* Ethereal */
     , (25966,  14, True ) /* GravityStatus */
     , (25966,  19, True ) /* Attackable */
     , (25966,  69, True ) /* IsSellable */
     , (25966, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25966,   5, -0.0555555555555556) /* ManaRate */
     , (25966,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25966,  14,       1) /* ArmorModVsPierce */
     , (25966,  15,       1) /* ArmorModVsBludgeon */
     , (25966,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25966,  17, 0.997652173042297) /* ArmorModVsFire */
     , (25966,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25966,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25966,  21,       0) /* WeaponLength */
     , (25966,  22,    0.45) /* DamageVariance */
     , (25966,  26,       0) /* MaximumVelocity */
     , (25966,  29,    1.12) /* WeaponDefense */
     , (25966,  62,    1.03) /* WeaponOffense */
     , (25966,  63,       1) /* DamageMod */
     , (25966, 144,    0.08) /* ManaConversionMod */
     , (25966, 149,       0) /* WeaponMissileDefense */
     , (25966, 150,       0) /* WeaponMagicDefense */
     , (25966, 152,    1.11) /* ElementalDamageMod */
     , (25966, 165,       1) /* ArmorModVsNether */
     , (25966, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25966,   1, 'Maddened Zharalim') /* Name */
     , (25966,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25966,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25966,  16, 'Diadem of Rejuvenation') /* LongDesc */
     , (25966, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25966,   1,   33554510) /* Setup */
     , (25966,   2,  150994945) /* MotionTable */
     , (25966,   3,  536870914) /* SoundTable */
     , (25966,   6,   67108990) /* PaletteBase */
     , (25966,   8,  100667446) /* Icon */
     , (25966,   9,   83890257) /* EyesTexture */
     , (25966,  10,   83890290) /* NoseTexture */
     , (25966,  11,   83890331) /* MouthTexture */
     , (25966,  15,   67116992) /* HairPalette */
     , (25966,  16,   67109567) /* EyesPalette */
     , (25966,  17,   67109551) /* SkinPalette */
     , (25966,  22,  872415236) /* PhysicsEffectTable */
     , (25966, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25966, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25966, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25966, 8040, 1682572049, 140.4517, -68.98811, -11.995, -0.06091612, 0, 0, -0.9981429) /* PCAPRecordedLocation */
/* @teleloc 0x644A0311 [140.451700 -68.988110 -11.995000] -0.060916 0.000000 0.000000 -0.998143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25966, 8000, 2881362255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25966,   1, 210, 0, 0) /* Strength */
     , (25966,   2, 140, 0, 0) /* Endurance */
     , (25966,   3, 200, 0, 0) /* Quickness */
     , (25966,   4, 210, 0, 0) /* Coordination */
     , (25966,   5, 160, 0, 0) /* Focus */
     , (25966,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25966,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25966,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25966,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25966,   278,      2) 
     , (25966,  1331,      2) 
     , (25966,  1332,      2) 
     , (25966,  1480,      2) 
     , (25966,  1486,      2) 
     , (25966,  1516,      2) 
     , (25966,  1539,      2) 
     , (25966,  1592,      2) 
     , (25966,  1604,      2) 
     , (25966,  1616,      2) 
     , (25966,  1681,      2) 
     , (25966,  2061,      2) 
     , (25966,  2087,      2) 
     , (25966,  2092,      2) 
     , (25966,  2096,      2) 
     , (25966,  2106,      2) 
     , (25966,  2108,      2) 
     , (25966,  2110,      2) 
     , (25966,  2116,      2) 
     , (25966,  2145,      2) 
     , (25966,  2187,      2) 
     , (25966,  2287,      2) 
     , (25966,  2540,      2) 
     , (25966,  2542,      2) 
     , (25966,  2548,      2) 
     , (25966,  2549,      2) 
     , (25966,  2552,      2) 
     , (25966,  2578,      2) 
     , (25966,  2581,      2) 
     , (25966,  2619,      2) 
     , (25966,  2622,      2) 
     , (25966,  5355,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25966, 67109551, 0, 24)
     , (25966, 67109567, 32, 8)
     , (25966, 67110387, 80, 12)
     , (25966, 67110387, 116, 12)
     , (25966, 67110539, 96, 12)
     , (25966, 67112747, 40, 40)
     , (25966, 67113214, 72, 8)
     , (25966, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25966, 0, 83889072, 83893326)
     , (25966, 0, 83889342, 83893326)
     , (25966, 0, 83892345, 83892353)
     , (25966, 0, 83892344, 83892353)
     , (25966, 1, 83892352, 83892352)
     , (25966, 2, 83892351, 83892351)
     , (25966, 5, 83892352, 83892352)
     , (25966, 6, 83892351, 83892351)
     , (25966, 9, 83891974, 83892357)
     , (25966, 9, 83891968, 83892356)
     , (25966, 10, 83892347, 83892355)
     , (25966, 11, 83892346, 83892354)
     , (25966, 13, 83892347, 83892355)
     , (25966, 14, 83892346, 83892354)
     , (25966, 16, 83886232, 83890685)
     , (25966, 16, 83886668, 83890257)
     , (25966, 16, 83886837, 83890290)
     , (25966, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25966, 0, 16783897)
     , (25966, 1, 16783912)
     , (25966, 2, 16783918)
     , (25966, 3, 16778361)
     , (25966, 4, 16778426)
     , (25966, 5, 16783916)
     , (25966, 6, 16783920)
     , (25966, 7, 16778360)
     , (25966, 8, 16778428)
     , (25966, 9, 16783714)
     , (25966, 10, 16783863)
     , (25966, 11, 16783853)
     , (25966, 12, 16778423)
     , (25966, 13, 16783871)
     , (25966, 14, 16783855)
     , (25966, 15, 16778435)
     , (25966, 16, 16785197);
