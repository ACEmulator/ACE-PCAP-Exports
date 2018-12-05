DELETE FROM `weenie` WHERE `class_Id` = 38570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38570, 'ace38570-societypauldronsarmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38570,   1,         16) /* ItemType - Creature */
     , (38570,   2,         31) /* CreatureType - Human */
     , (38570,   5,       6551) /* EncumbranceVal */
     , (38570,   6,        255) /* ItemsCapacity */
     , (38570,   7,        255) /* ContainersCapacity */
     , (38570,  16,         32) /* ItemUseable - Remote */
     , (38570,  19,          0) /* Value */
     , (38570,  25,        185) /* Level */
     , (38570,  28,        278) /* ArmorLevel */
     , (38570,  33,          1) /* Bonded - Bonded */
     , (38570,  44,         10) /* Damage */
     , (38570,  45,          4) /* DamageType - Bludgeon */
     , (38570,  47,          1) /* AttackType - Punch */
     , (38570,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38570,  49,         10) /* WeaponTime */
     , (38570,  91,         50) /* MaxStructure */
     , (38570,  92,         50) /* Structure */
     , (38570,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38570,  95,          8) /* RadarBlipColor - Yellow */
     , (38570, 105,          7) /* ItemWorkmanship */
     , (38570, 106,        266) /* ItemSpellcraft */
     , (38570, 107,        817) /* ItemCurMana */
     , (38570, 108,        817) /* ItemMaxMana */
     , (38570, 109,        266) /* ItemDifficulty */
     , (38570, 110,          0) /* ItemAllegianceRankLimit */
     , (38570, 113,          1) /* Gender - Male */
     , (38570, 114,          0) /* Attuned - Normal */
     , (38570, 115,          0) /* ItemSkillLevelLimit */
     , (38570, 131,         58) /* MaterialType - Bronze */
     , (38570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38570, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38570, 158,          2) /* WieldRequirements - RawSkill */
     , (38570, 159,         45) /* WieldSkilltype - LightWeapons */
     , (38570, 160,        400) /* WieldDifficulty */
     , (38570, 172,          5) /* AppraisalLongDescDecoration */
     , (38570, 176,         45) /* AppraisalItemSkill */
     , (38570, 177,          4) /* GemCount */
     , (38570, 178,         13) /* GemType */
     , (38570, 188,          4) /* HeritageGroup - Viamontian */
     , (38570, 280,        213) /* SharedCooldown */
     , (38570, 281,          4) /* Faction1Bits */
     , (38570, 289,        301) /* SocietyRankRadblo */
     , (38570, 353,         10) /* WeaponType - Thrown */
     , (38570, 366,         54) /* UseRequiresSkill */
     , (38570, 367,        430) /* UseRequiresSkillLevel */
     , (38570, 369,        115) /* UseRequiresLevel */
     , (38570, 370,         12) /* GearDamage */
     , (38570, 373,         13) /* GearCritResist */
     , (38570, 374,         10) /* GearCritDamage */
     , (38570, 375,         12) /* GearCritDamageResist */
     , (38570, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38570, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38570,   1, True ) /* Stuck */
     , (38570,  11, True ) /* IgnoreCollisions */
     , (38570,  12, True ) /* ReportCollisions */
     , (38570,  13, False) /* Ethereal */
     , (38570,  14, True ) /* GravityStatus */
     , (38570,  19, False) /* Attackable */
     , (38570,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38570,  42, True ) /* AllowEdgeSlide */
     , (38570,  69, True ) /* IsSellable */
     , (38570, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38570,   5, -0.0555555555555556) /* ManaRate */
     , (38570,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38570,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38570,  15,       1) /* ArmorModVsBludgeon */
     , (38570,  16,     0.5) /* ArmorModVsCold */
     , (38570,  17, 0.959917724132538) /* ArmorModVsFire */
     , (38570,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38570,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38570,  21,       0) /* WeaponLength */
     , (38570,  22,    0.25) /* DamageVariance */
     , (38570,  26,       0) /* MaximumVelocity */
     , (38570,  29,       1) /* WeaponDefense */
     , (38570,  54,       3) /* UseRadius */
     , (38570,  62,       1) /* WeaponOffense */
     , (38570,  63,       1) /* DamageMod */
     , (38570, 165,       1) /* ArmorModVsNether */
     , (38570, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38570,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38570,   5, 'Society Armorsmith') /* Template */
     , (38570,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (38570,  16, 'Killed by Mag-six.') /* LongDesc */
     , (38570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38570,   1,   33554433) /* Setup */
     , (38570,   2,  150994945) /* MotionTable */
     , (38570,   3,  536870913) /* SoundTable */
     , (38570,   6,   67108990) /* PaletteBase */
     , (38570,   8,  100667377) /* Icon */
     , (38570,   9,   83890445) /* EyesTexture */
     , (38570,  10,   83890518) /* NoseTexture */
     , (38570,  11,   83890665) /* MouthTexture */
     , (38570,  15,   67117106) /* HairPalette */
     , (38570,  16,   67110065) /* EyesPalette */
     , (38570,  17,   67115908) /* SkinPalette */
     , (38570, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38570, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38570, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38570, 8040, 12124422, 57.712, -45.969, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.712000 -45.969000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38570, 8000, 3693009104) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38570,   1, 1000, 0, 0) /* Strength */
     , (38570,   2, 1000, 0, 0) /* Endurance */
     , (38570,   3, 1000, 0, 0) /* Quickness */
     , (38570,   4, 1000, 0, 0) /* Coordination */
     , (38570,   5, 1000, 0, 0) /* Focus */
     , (38570,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38570,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38570,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (38570,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38570,   303,      2) 
     , (38570,   731,      2) 
     , (38570,  1402,      2) 
     , (38570,  1486,      2) 
     , (38570,  1498,      2) 
     , (38570,  1574,      2) 
     , (38570,  1605,      2) 
     , (38570,  2096,      2) 
     , (38570,  2104,      2) 
     , (38570,  2108,      2) 
     , (38570,  2116,      2) 
     , (38570,  2176,      2) 
     , (38570,  2553,      2) 
     , (38570,  2558,      2) 
     , (38570,  2579,      2) 
     , (38570,  2600,      2) 
     , (38570,  2603,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38570, 67109964, 92, 4)
     , (38570, 67110003, 72, 8)
     , (38570, 67110065, 32, 8)
     , (38570, 67112917, 40, 24)
     , (38570, 67112917, 160, 8)
     , (38570, 67112918, 64, 8)
     , (38570, 67115902, 0, 24)
     , (38570, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38570, 0, 83889072, 83886685)
     , (38570, 0, 83889342, 83889386)
     , (38570, 1, 83887064, 83886241)
     , (38570, 2, 83887066, 83887051)
     , (38570, 3, 83889344, 83887054)
     , (38570, 4, 83887068, 83887054)
     , (38570, 5, 83887064, 83886241)
     , (38570, 6, 83887066, 83887051)
     , (38570, 7, 83889344, 83887054)
     , (38570, 8, 83887068, 83887054)
     , (38570, 9, 83887061, 83886687)
     , (38570, 9, 83887060, 83886686)
     , (38570, 10, 83887069, 83886782)
     , (38570, 11, 83886788, 83891213)
     , (38570, 13, 83887069, 83886782)
     , (38570, 14, 83886788, 83891213)
     , (38570, 16, 83886232, 83890685)
     , (38570, 16, 83886668, 83890485)
     , (38570, 16, 83886837, 83890518)
     , (38570, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38570, 0, 16793843)
     , (38570, 1, 16777295)
     , (38570, 2, 16781866)
     , (38570, 3, 16781841)
     , (38570, 4, 16781838)
     , (38570, 5, 16777299)
     , (38570, 6, 16781864)
     , (38570, 7, 16781840)
     , (38570, 8, 16781839)
     , (38570, 9, 16793844)
     , (38570, 10, 16777301)
     , (38570, 11, 16781822)
     , (38570, 12, 16777304)
     , (38570, 13, 16777303)
     , (38570, 14, 16781821)
     , (38570, 15, 16777307)
     , (38570, 16, 16795640);
