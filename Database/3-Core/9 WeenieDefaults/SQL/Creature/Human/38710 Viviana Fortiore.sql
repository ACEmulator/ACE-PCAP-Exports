DELETE FROM `weenie` WHERE `class_Id` = 38710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38710, 'ace38710-vivianafortiore', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38710,   1,         16) /* ItemType - Creature */
     , (38710,   2,         31) /* CreatureType - Human */
     , (38710,   5,         87) /* EncumbranceVal */
     , (38710,   6,        255) /* ItemsCapacity */
     , (38710,   7,        255) /* ContainersCapacity */
     , (38710,  16,         32) /* ItemUseable - Remote */
     , (38710,  19,       3682) /* Value */
     , (38710,  25,        191) /* Level */
     , (38710,  28,        275) /* ArmorLevel */
     , (38710,  33,          1) /* Bonded - Bonded */
     , (38710,  44,         30) /* Damage */
     , (38710,  45,          3) /* DamageType - Slash, Pierce */
     , (38710,  47,          1) /* AttackType - Punch */
     , (38710,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38710,  49,         17) /* WeaponTime */
     , (38710,  91,         50) /* MaxStructure */
     , (38710,  92,         50) /* Structure */
     , (38710,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38710,  95,          8) /* RadarBlipColor - Yellow */
     , (38710, 105,          7) /* ItemWorkmanship */
     , (38710, 106,        241) /* ItemSpellcraft */
     , (38710, 107,        801) /* ItemCurMana */
     , (38710, 108,        801) /* ItemMaxMana */
     , (38710, 109,         65) /* ItemDifficulty */
     , (38710, 110,          0) /* ItemAllegianceRankLimit */
     , (38710, 113,          2) /* Gender - Female */
     , (38710, 114,          1) /* Attuned - Attuned */
     , (38710, 115,        261) /* ItemSkillLevelLimit */
     , (38710, 131,         63) /* MaterialType - Silver */
     , (38710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38710, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38710, 158,          2) /* WieldRequirements - RawSkill */
     , (38710, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38710, 160,        325) /* WieldDifficulty */
     , (38710, 172,          5) /* AppraisalLongDescDecoration */
     , (38710, 176,         46) /* AppraisalItemSkill */
     , (38710, 177,          1) /* GemCount */
     , (38710, 178,         15) /* GemType */
     , (38710, 188,          4) /* HeritageGroup - Viamontian */
     , (38710, 280,        213) /* SharedCooldown */
     , (38710, 281,          4) /* Faction1Bits */
     , (38710, 289,        601) /* SocietyRankRadblo */
     , (38710, 353,          1) /* WeaponType - Unarmed */
     , (38710, 366,         54) /* UseRequiresSkill */
     , (38710, 367,        430) /* UseRequiresSkillLevel */
     , (38710, 369,        115) /* UseRequiresLevel */
     , (38710, 370,         13) /* GearDamage */
     , (38710, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38710, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38710,   1, True ) /* Stuck */
     , (38710,   2, True ) /* Open */
     , (38710,  11, True ) /* IgnoreCollisions */
     , (38710,  12, True ) /* ReportCollisions */
     , (38710,  13, False) /* Ethereal */
     , (38710,  14, True ) /* GravityStatus */
     , (38710,  19, False) /* Attackable */
     , (38710,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38710,  42, True ) /* AllowEdgeSlide */
     , (38710,  69, True ) /* IsSellable */
     , (38710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38710,   5,   -0.05) /* ManaRate */
     , (38710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38710,  14,       1) /* ArmorModVsPierce */
     , (38710,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (38710,  16, 0.600000023841858) /* ArmorModVsCold */
     , (38710,  17, 0.888522446155548) /* ArmorModVsFire */
     , (38710,  18, 1.15335619449615) /* ArmorModVsAcid */
     , (38710,  19, 0.893757522106171) /* ArmorModVsElectric */
     , (38710,  21,       0) /* WeaponLength */
     , (38710,  22,    0.58) /* DamageVariance */
     , (38710,  26,       0) /* MaximumVelocity */
     , (38710,  29,    1.09) /* WeaponDefense */
     , (38710,  54,       3) /* UseRadius */
     , (38710,  62,     1.1) /* WeaponOffense */
     , (38710,  63,       1) /* DamageMod */
     , (38710, 149,   1.015) /* WeaponMissileDefense */
     , (38710, 165,       1) /* ArmorModVsNether */
     , (38710, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38710,   1, 'Viviana Fortiore') /* Name */
     , (38710,   5, 'Inspector of Knights') /* Template */
     , (38710,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */
     , (38710,  16, 'Claw of Blood Drinker') /* LongDesc */
     , (38710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38710,   1,   33554510) /* Setup */
     , (38710,   2,  150994945) /* MotionTable */
     , (38710,   3,  536870914) /* SoundTable */
     , (38710,   6,   67108990) /* PaletteBase */
     , (38710,   8,  100667446) /* Icon */
     , (38710,   9,   83890278) /* EyesTexture */
     , (38710,  10,   83890302) /* NoseTexture */
     , (38710,  11,   83890330) /* MouthTexture */
     , (38710,  15,   67117078) /* HairPalette */
     , (38710,  16,   67110064) /* EyesPalette */
     , (38710,  17,   67115901) /* SkinPalette */
     , (38710, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38710, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38710, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38710, 8040, 12124780, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.9944322) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38710, 8000, 3693008680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38710,   1,  80, 0, 0) /* Strength */
     , (38710,   2,  90, 0, 0) /* Endurance */
     , (38710,   3,  70, 0, 0) /* Quickness */
     , (38710,   4,  70, 0, 0) /* Coordination */
     , (38710,   5,  50, 0, 0) /* Focus */
     , (38710,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38710,   1,   125, 0, 0, 125) /* MaxHealth */
     , (38710,   3,   200, 0, 0, 200) /* MaxStamina */
     , (38710,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38710,  1592,      2) 
     , (38710,  1616,      2) 
     , (38710,  2096,      2) 
     , (38710,  2108,      2) 
     , (38710,  2110,      2) 
     , (38710,  2544,      2) 
     , (38710,  2545,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38710, 67109964, 92, 4)
     , (38710, 67110003, 72, 8)
     , (38710, 67110063, 32, 8)
     , (38710, 67112917, 64, 8)
     , (38710, 67112917, 40, 24)
     , (38710, 67112917, 160, 8)
     , (38710, 67115901, 0, 24)
     , (38710, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38710, 0, 83889072, 83886685)
     , (38710, 0, 83889342, 83889386)
     , (38710, 1, 83887064, 83886241)
     , (38710, 2, 83887066, 83887051)
     , (38710, 3, 83889344, 83887054)
     , (38710, 4, 83887068, 83887054)
     , (38710, 5, 83887064, 83886241)
     , (38710, 6, 83887066, 83887051)
     , (38710, 7, 83889344, 83887054)
     , (38710, 8, 83887068, 83887054)
     , (38710, 9, 83887070, 83886687)
     , (38710, 9, 83887062, 83886686)
     , (38710, 10, 83887069, 83886782)
     , (38710, 11, 83886788, 83891213)
     , (38710, 13, 83887069, 83886782)
     , (38710, 14, 83886788, 83891213)
     , (38710, 16, 83886232, 83890685)
     , (38710, 16, 83886668, 83890276)
     , (38710, 16, 83886837, 83890311)
     , (38710, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38710, 0, 16793876)
     , (38710, 1, 16778430)
     , (38710, 2, 16781908)
     , (38710, 3, 16781841)
     , (38710, 4, 16783485)
     , (38710, 5, 16778438)
     , (38710, 6, 16781909)
     , (38710, 7, 16781840)
     , (38710, 8, 16783487)
     , (38710, 9, 16793875)
     , (38710, 10, 16778431)
     , (38710, 11, 16781873)
     , (38710, 12, 16778423)
     , (38710, 13, 16778434)
     , (38710, 14, 16781874)
     , (38710, 15, 16778435)
     , (38710, 16, 16795655);
