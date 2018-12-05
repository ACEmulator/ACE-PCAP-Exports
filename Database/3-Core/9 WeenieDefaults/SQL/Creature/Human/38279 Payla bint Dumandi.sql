DELETE FROM `weenie` WHERE `class_Id` = 38279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38279, 'ace38279-paylabintdumandi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38279,   1,         16) /* ItemType - Creature */
     , (38279,   2,         31) /* CreatureType - Human */
     , (38279,   5,         30) /* EncumbranceVal */
     , (38279,   6,        255) /* ItemsCapacity */
     , (38279,   7,        255) /* ContainersCapacity */
     , (38279,  16,         32) /* ItemUseable - Remote */
     , (38279,  19,       2000) /* Value */
     , (38279,  25,        190) /* Level */
     , (38279,  28,        260) /* ArmorLevel */
     , (38279,  44,         11) /* Damage */
     , (38279,  45,          1) /* DamageType - Slash */
     , (38279,  47,          4) /* AttackType - Slash */
     , (38279,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38279,  49,         60) /* WeaponTime */
     , (38279,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38279,  95,          8) /* RadarBlipColor - Yellow */
     , (38279, 105,          5) /* ItemWorkmanship */
     , (38279, 106,        301) /* ItemSpellcraft */
     , (38279, 107,       2116) /* ItemCurMana */
     , (38279, 108,       2116) /* ItemMaxMana */
     , (38279, 109,        301) /* ItemDifficulty */
     , (38279, 110,          0) /* ItemAllegianceRankLimit */
     , (38279, 113,          2) /* Gender - Female */
     , (38279, 115,          0) /* ItemSkillLevelLimit */
     , (38279, 131,          6) /* MaterialType - Silk */
     , (38279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38279, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38279, 158,          2) /* WieldRequirements - RawSkill */
     , (38279, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (38279, 160,        360) /* WieldDifficulty */
     , (38279, 172,          5) /* AppraisalLongDescDecoration */
     , (38279, 176,         47) /* AppraisalItemSkill */
     , (38279, 177,          1) /* GemCount */
     , (38279, 178,         33) /* GemType */
     , (38279, 188,          2) /* HeritageGroup - Gharundim */
     , (38279, 204,          8) /* ElementalDamageBonus */
     , (38279, 281,          4) /* Faction1Bits */
     , (38279, 289,       1001) /* SocietyRankRadblo */
     , (38279, 353,          3) /* WeaponType - Axe */
     , (38279, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38279, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38279,   1, True ) /* Stuck */
     , (38279,   2, True ) /* Open */
     , (38279,  11, True ) /* IgnoreCollisions */
     , (38279,  12, True ) /* ReportCollisions */
     , (38279,  13, False) /* Ethereal */
     , (38279,  14, True ) /* GravityStatus */
     , (38279,  19, False) /* Attackable */
     , (38279,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38279,  42, True ) /* AllowEdgeSlide */
     , (38279, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38279,   5, -0.0555555555555556) /* ManaRate */
     , (38279,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38279,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38279,  15,       1) /* ArmorModVsBludgeon */
     , (38279,  16,     0.5) /* ArmorModVsCold */
     , (38279,  17,     0.5) /* ArmorModVsFire */
     , (38279,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38279,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38279,  21,       0) /* WeaponLength */
     , (38279,  22,     0.5) /* DamageVariance */
     , (38279,  26,       0) /* MaximumVelocity */
     , (38279,  29,       1) /* WeaponDefense */
     , (38279,  54,       3) /* UseRadius */
     , (38279,  62,       1) /* WeaponOffense */
     , (38279,  63,       1) /* DamageMod */
     , (38279, 149,   1.015) /* WeaponMissileDefense */
     , (38279, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 'Payla bint Dumandi') /* Name */
     , (38279,   5, 'Spawn Pools Task Master') /* Template */
     , (38279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38279,  16, 'Inscribed spell: Celdiseth''s Boon
Increases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */
     , (38279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38279,   1,   33554510) /* Setup */
     , (38279,   2,  150994945) /* MotionTable */
     , (38279,   3,  536870914) /* SoundTable */
     , (38279,   6,   67108990) /* PaletteBase */
     , (38279,   8,  100667446) /* Icon */
     , (38279,   9,   83890276) /* EyesTexture */
     , (38279,  10,   83890295) /* NoseTexture */
     , (38279,  11,   83890328) /* MouthTexture */
     , (38279,  15,   67117024) /* HairPalette */
     , (38279,  16,   67109567) /* EyesPalette */
     , (38279,  17,   67109557) /* SkinPalette */
     , (38279, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38279, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38279, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38279, 8040, 12124782, 155.9, -34.1528, -17.995, -0.4438729, 0, 0, -0.8960897) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38279, 8000, 3689678142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38279,   1, 255, 0, 0) /* Strength */
     , (38279,   2, 220, 0, 0) /* Endurance */
     , (38279,   3, 240, 0, 0) /* Quickness */
     , (38279,   4, 240, 0, 0) /* Coordination */
     , (38279,   5,  90, 0, 0) /* Focus */
     , (38279,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38279,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38279,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38279,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38279,   803,      2) 
     , (38279,  1378,      2) 
     , (38279,  1486,      2) 
     , (38279,  1516,      2) 
     , (38279,  1616,      2) 
     , (38279,  2101,      2) 
     , (38279,  2102,      2) 
     , (38279,  2113,      2) 
     , (38279,  2276,      2) 
     , (38279,  2536,      2) 
     , (38279,  2600,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38279, 67109552, 0, 24)
     , (38279, 67109567, 32, 8)
     , (38279, 67109945, 72, 8)
     , (38279, 67109964, 92, 4)
     , (38279, 67110323, 64, 8)
     , (38279, 67110337, 40, 24)
     , (38279, 67110377, 160, 8)
     , (38279, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38279, 0, 83889072, 83886685)
     , (38279, 0, 83889342, 83889386)
     , (38279, 1, 83887064, 83886241)
     , (38279, 2, 83887066, 83887051)
     , (38279, 3, 83889344, 83887054)
     , (38279, 4, 83887068, 83887054)
     , (38279, 5, 83887064, 83886241)
     , (38279, 6, 83887066, 83887051)
     , (38279, 7, 83889344, 83887054)
     , (38279, 8, 83887068, 83887054)
     , (38279, 9, 83887070, 83886687)
     , (38279, 9, 83887062, 83886686)
     , (38279, 10, 83886796, 83886782)
     , (38279, 11, 83886788, 83891213)
     , (38279, 13, 83886796, 83886782)
     , (38279, 14, 83886788, 83891213)
     , (38279, 16, 83886232, 83890685)
     , (38279, 16, 83886668, 83890278)
     , (38279, 16, 83886837, 83890293)
     , (38279, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38279, 0, 16793876)
     , (38279, 1, 16778430)
     , (38279, 2, 16781908)
     , (38279, 3, 16781841)
     , (38279, 4, 16783485)
     , (38279, 5, 16778438)
     , (38279, 6, 16781909)
     , (38279, 7, 16781840)
     , (38279, 8, 16783487)
     , (38279, 9, 16793875)
     , (38279, 10, 16781910)
     , (38279, 11, 16781812)
     , (38279, 12, 16778423)
     , (38279, 13, 16781911)
     , (38279, 14, 16781813)
     , (38279, 15, 16778435)
     , (38279, 16, 16795650);
