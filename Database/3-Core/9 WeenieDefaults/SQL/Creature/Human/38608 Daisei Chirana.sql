DELETE FROM `weenie` WHERE `class_Id` = 38608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38608, 'ace38608-daiseichirana', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38608,   1,         16) /* ItemType - Creature */
     , (38608,   2,         31) /* CreatureType - Human */
     , (38608,   5,          0) /* EncumbranceVal */
     , (38608,   6,        255) /* ItemsCapacity */
     , (38608,   7,        255) /* ContainersCapacity */
     , (38608,  16,         32) /* ItemUseable - Remote */
     , (38608,  19,      25000) /* Value */
     , (38608,  25,        187) /* Level */
     , (38608,  28,          0) /* ArmorLevel */
     , (38608,  33,          0) /* Bonded - Normal */
     , (38608,  44,          0) /* Damage */
     , (38608,  45,          8) /* DamageType - Cold */
     , (38608,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38608,  49,         40) /* WeaponTime */
     , (38608,  91,         50) /* MaxStructure */
     , (38608,  92,         50) /* Structure */
     , (38608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38608,  95,          8) /* RadarBlipColor - Yellow */
     , (38608, 105,          7) /* ItemWorkmanship */
     , (38608, 106,        272) /* ItemSpellcraft */
     , (38608, 107,        934) /* ItemCurMana */
     , (38608, 108,        934) /* ItemMaxMana */
     , (38608, 109,        204) /* ItemDifficulty */
     , (38608, 110,          0) /* ItemAllegianceRankLimit */
     , (38608, 113,          2) /* Gender - Female */
     , (38608, 114,          0) /* Attuned - Normal */
     , (38608, 115,          0) /* ItemSkillLevelLimit */
     , (38608, 131,          7) /* MaterialType - Velvet */
     , (38608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38608, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38608, 158,          7) /* WieldRequirements - Level */
     , (38608, 159,          1) /* WieldSkilltype - Axe */
     , (38608, 160,         75) /* WieldDifficulty */
     , (38608, 172,          1) /* AppraisalLongDescDecoration */
     , (38608, 177,          6) /* GemCount */
     , (38608, 178,         33) /* GemType */
     , (38608, 188,          3) /* HeritageGroup - Sho */
     , (38608, 204,          3) /* ElementalDamageBonus */
     , (38608, 280,        213) /* SharedCooldown */
     , (38608, 281,          4) /* Faction1Bits */
     , (38608, 289,          1) /* SocietyRankRadblo */
     , (38608, 319,          2) /* ItemMaxLevel */
     , (38608, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (38608, 353,          8) /* WeaponType - Bow */
     , (38608, 366,         54) /* UseRequiresSkill */
     , (38608, 367,        400) /* UseRequiresSkillLevel */
     , (38608, 369,         90) /* UseRequiresLevel */
     , (38608, 372,         16) /* GearCrit */
     , (38608, 373,         11) /* GearCritResist */
     , (38608, 374,         14) /* GearCritDamage */
     , (38608, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38608, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (38608,   4,  750000000) /* ItemTotalXp */
     , (38608,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38608,   1, True ) /* Stuck */
     , (38608,  11, True ) /* IgnoreCollisions */
     , (38608,  12, True ) /* ReportCollisions */
     , (38608,  13, False) /* Ethereal */
     , (38608,  14, True ) /* GravityStatus */
     , (38608,  19, False) /* Attackable */
     , (38608,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38608,  42, True ) /* AllowEdgeSlide */
     , (38608,  69, True ) /* IsSellable */
     , (38608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38608,   5, -0.0555555555555556) /* ManaRate */
     , (38608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (38608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38608,  15,       1) /* ArmorModVsBludgeon */
     , (38608,  16, 0.200000002980232) /* ArmorModVsCold */
     , (38608,  17, 0.200000002980232) /* ArmorModVsFire */
     , (38608,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (38608,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (38608,  21,       0) /* WeaponLength */
     , (38608,  22,       0) /* DamageVariance */
     , (38608,  26,    27.3) /* MaximumVelocity */
     , (38608,  29,     1.1) /* WeaponDefense */
     , (38608,  54,       3) /* UseRadius */
     , (38608,  62,       1) /* WeaponOffense */
     , (38608,  63,     2.4) /* DamageMod */
     , (38608, 150,    1.01) /* WeaponMagicDefense */
     , (38608, 165,       1) /* ArmorModVsNether */
     , (38608, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38608,   1, 'Daisei Chirana') /* Name */
     , (38608,   5, 'Black Coral Taskmaster') /* Template */
     , (38608,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (38608,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */
     , (38608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38608,   1,   33554510) /* Setup */
     , (38608,   2,  150994945) /* MotionTable */
     , (38608,   3,  536870913) /* SoundTable */
     , (38608,   6,   67108990) /* PaletteBase */
     , (38608,   8,  100667377) /* Icon */
     , (38608,   9,   83890263) /* EyesTexture */
     , (38608,  10,   83890286) /* NoseTexture */
     , (38608,  11,   83890346) /* MouthTexture */
     , (38608,  15,   67116998) /* HairPalette */
     , (38608,  16,   67110063) /* EyesPalette */
     , (38608,  17,   67110061) /* SkinPalette */
     , (38608, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38608, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38608, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38608, 8040, 12124782, 159.03, -31.5393, -17.995, -0.9946575, 0, 0, -0.1032299) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.030000 -31.539300 -17.995000] -0.994658 0.000000 0.000000 -0.103230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38608, 8000, 3692879506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38608,   1, 290, 0, 0) /* Strength */
     , (38608,   2, 200, 0, 0) /* Endurance */
     , (38608,   3, 290, 0, 0) /* Quickness */
     , (38608,   4, 290, 0, 0) /* Coordination */
     , (38608,   5, 200, 0, 0) /* Focus */
     , (38608,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38608,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38608,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38608,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38608,  1035,      2) 
     , (38608,  1498,      2) 
     , (38608,  2102,      2) 
     , (38608,  2108,      2) 
     , (38608,  2187,      2) 
     , (38608,  2540,      2) 
     , (38608,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38608, 67109964, 92, 4)
     , (38608, 67110003, 72, 8)
     , (38608, 67110048, 0, 24)
     , (38608, 67110062, 32, 8)
     , (38608, 67112917, 40, 24)
     , (38608, 67112917, 160, 8)
     , (38608, 67112918, 64, 8)
     , (38608, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38608, 0, 83889072, 83886685)
     , (38608, 0, 83889342, 83889386)
     , (38608, 1, 83887064, 83886241)
     , (38608, 2, 83887066, 83887051)
     , (38608, 3, 83889344, 83887054)
     , (38608, 4, 83887068, 83887054)
     , (38608, 5, 83887064, 83886241)
     , (38608, 6, 83887066, 83887051)
     , (38608, 7, 83889344, 83887054)
     , (38608, 8, 83887068, 83887054)
     , (38608, 9, 83887070, 83886687)
     , (38608, 9, 83887062, 83886686)
     , (38608, 10, 83887069, 83886782)
     , (38608, 11, 83886788, 83891213)
     , (38608, 13, 83887069, 83886782)
     , (38608, 14, 83886788, 83891213)
     , (38608, 16, 83886232, 83890685)
     , (38608, 16, 83886668, 83890276)
     , (38608, 16, 83886837, 83890300)
     , (38608, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38608, 0, 16793876)
     , (38608, 1, 16778430)
     , (38608, 2, 16781908)
     , (38608, 3, 16781841)
     , (38608, 4, 16783485)
     , (38608, 5, 16778438)
     , (38608, 6, 16781909)
     , (38608, 7, 16781840)
     , (38608, 8, 16783487)
     , (38608, 9, 16793875)
     , (38608, 10, 16778431)
     , (38608, 11, 16781873)
     , (38608, 12, 16778423)
     , (38608, 13, 16778434)
     , (38608, 14, 16781874)
     , (38608, 15, 16778435)
     , (38608, 16, 16795641);
