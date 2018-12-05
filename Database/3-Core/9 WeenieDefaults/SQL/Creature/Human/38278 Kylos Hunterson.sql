DELETE FROM `weenie` WHERE `class_Id` = 38278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38278, 'ace38278-kyloshunterson', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38278,   1,         16) /* ItemType - Creature */
     , (38278,   2,         31) /* CreatureType - Human */
     , (38278,   5,         10) /* EncumbranceVal */
     , (38278,   6,        255) /* ItemsCapacity */
     , (38278,   7,        255) /* ContainersCapacity */
     , (38278,  16,         32) /* ItemUseable - Remote */
     , (38278,  19,          0) /* Value */
     , (38278,  25,        200) /* Level */
     , (38278,  28,          0) /* ArmorLevel */
     , (38278,  33,          1) /* Bonded - Bonded */
     , (38278,  36,       9999) /* ResistMagic */
     , (38278,  44,         55) /* Damage */
     , (38278,  45,          8) /* DamageType - Cold */
     , (38278,  47,          6) /* AttackType - Thrust, Slash */
     , (38278,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38278,  49,         40) /* WeaponTime */
     , (38278,  91,         50) /* MaxStructure */
     , (38278,  92,         50) /* Structure */
     , (38278,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38278,  95,          8) /* RadarBlipColor - Yellow */
     , (38278, 105,          7) /* ItemWorkmanship */
     , (38278, 106,        194) /* ItemSpellcraft */
     , (38278, 107,       1101) /* ItemCurMana */
     , (38278, 108,       1101) /* ItemMaxMana */
     , (38278, 109,        151) /* ItemDifficulty */
     , (38278, 110,          0) /* ItemAllegianceRankLimit */
     , (38278, 113,          1) /* Gender - Male */
     , (38278, 114,          1) /* Attuned - Attuned */
     , (38278, 115,          0) /* ItemSkillLevelLimit */
     , (38278, 131,          7) /* MaterialType - Velvet */
     , (38278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38278, 158,          2) /* WieldRequirements - RawSkill */
     , (38278, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (38278, 160,        200) /* WieldDifficulty */
     , (38278, 172,          1) /* AppraisalLongDescDecoration */
     , (38278, 176,          7) /* AppraisalItemSkill */
     , (38278, 177,          6) /* GemCount */
     , (38278, 178,         16) /* GemType */
     , (38278, 188,          1) /* HeritageGroup - Aluvian */
     , (38278, 280,        213) /* SharedCooldown */
     , (38278, 281,          4) /* Faction1Bits */
     , (38278, 289,       1001) /* SocietyRankRadblo */
     , (38278, 307,          5) /* DamageRating */
     , (38278, 353,          2) /* WeaponType - Sword */
     , (38278, 366,         54) /* UseRequiresSkill */
     , (38278, 367,        320) /* UseRequiresSkillLevel */
     , (38278, 369,         40) /* UseRequiresLevel */
     , (38278, 371,          8) /* GearDamageResist */
     , (38278, 372,         12) /* GearCrit */
     , (38278, 374,          8) /* GearCritDamage */
     , (38278, 375,         12) /* GearCritDamageResist */
     , (38278, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38278, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38278,   1, True ) /* Stuck */
     , (38278,  11, True ) /* IgnoreCollisions */
     , (38278,  12, True ) /* ReportCollisions */
     , (38278,  13, False) /* Ethereal */
     , (38278,  14, True ) /* GravityStatus */
     , (38278,  19, False) /* Attackable */
     , (38278,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38278,  42, True ) /* AllowEdgeSlide */
     , (38278,  69, True ) /* IsSellable */
     , (38278, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38278,   5,   -0.05) /* ManaRate */
     , (38278,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (38278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38278,  15,       1) /* ArmorModVsBludgeon */
     , (38278,  16, 0.200000002980232) /* ArmorModVsCold */
     , (38278,  17, 0.200000002980232) /* ArmorModVsFire */
     , (38278,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (38278,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (38278,  21,       0) /* WeaponLength */
     , (38278,  22,    0.57) /* DamageVariance */
     , (38278,  26,       0) /* MaximumVelocity */
     , (38278,  29,    1.12) /* WeaponDefense */
     , (38278,  54,       3) /* UseRadius */
     , (38278,  62,    1.12) /* WeaponOffense */
     , (38278,  63,       1) /* DamageMod */
     , (38278, 150,    1.01) /* WeaponMagicDefense */
     , (38278, 165,       1) /* ArmorModVsNether */
     , (38278, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38278,   1, 'Kylos Hunterson') /* Name */
     , (38278,   5, 'Shoguth Hunt Task Master') /* Template */
     , (38278,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (38278,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (38278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38278,   1,   33554433) /* Setup */
     , (38278,   2,  150994945) /* MotionTable */
     , (38278,   3,  536870913) /* SoundTable */
     , (38278,   6,   67108990) /* PaletteBase */
     , (38278,   8,  100667446) /* Icon */
     , (38278,   9,   83890493) /* EyesTexture */
     , (38278,  10,   83890558) /* NoseTexture */
     , (38278,  11,   83890665) /* MouthTexture */
     , (38278,  15,   67117021) /* HairPalette */
     , (38278,  16,   67110065) /* EyesPalette */
     , (38278,  17,   67109559) /* SkinPalette */
     , (38278, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38278, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38278, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38278, 8040, 12124783, 160.654, -38.7607, -17.995, -0.5689039, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38278, 8000, 3692882075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38278,   1, 255, 0, 0) /* Strength */
     , (38278,   2, 220, 0, 0) /* Endurance */
     , (38278,   3, 240, 0, 0) /* Quickness */
     , (38278,   4, 240, 0, 0) /* Coordination */
     , (38278,   5,  90, 0, 0) /* Focus */
     , (38278,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38278,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38278,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38278,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38278,  1311,      2) 
     , (38278,  1485,      2) 
     , (38278,  1486,      2) 
     , (38278,  1527,      2) 
     , (38278,  1562,      2) 
     , (38278,  1616,      2) 
     , (38278,  2113,      2) 
     , (38278,  2197,      2) 
     , (38278,  2278,      2) 
     , (38278,  2537,      2) 
     , (38278,  2616,      2) 
     , (38278,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38278, 67109562, 0, 24)
     , (38278, 67109966, 160, 8)
     , (38278, 67109969, 92, 4)
     , (38278, 67110003, 72, 8)
     , (38278, 67110011, 136, 16)
     , (38278, 67110012, 168, 6)
     , (38278, 67110064, 32, 8)
     , (38278, 67110337, 64, 8)
     , (38278, 67111303, 40, 24)
     , (38278, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38278, 0, 83889072, 83886685)
     , (38278, 0, 83889342, 83889386)
     , (38278, 1, 83887064, 83886785)
     , (38278, 2, 83887066, 83887052)
     , (38278, 3, 83889344, 83887054)
     , (38278, 4, 83887068, 83887054)
     , (38278, 5, 83887064, 83886785)
     , (38278, 6, 83887066, 83887052)
     , (38278, 7, 83889344, 83887054)
     , (38278, 8, 83887068, 83887054)
     , (38278, 9, 83887061, 83886687)
     , (38278, 9, 83887060, 83886686)
     , (38278, 10, 83887069, 83886782)
     , (38278, 11, 83887067, 83891213)
     , (38278, 12, 83887059, 83894333)
     , (38278, 13, 83887069, 83886782)
     , (38278, 14, 83887067, 83891213)
     , (38278, 15, 83887059, 83894333)
     , (38278, 16, 83886232, 83890685)
     , (38278, 16, 83886668, 83890509)
     , (38278, 16, 83886837, 83890558)
     , (38278, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38278, 0, 16793843)
     , (38278, 1, 16781848)
     , (38278, 2, 16781853)
     , (38278, 3, 16777292)
     , (38278, 4, 16781816)
     , (38278, 5, 16781847)
     , (38278, 6, 16781851)
     , (38278, 7, 16777296)
     , (38278, 8, 16781817)
     , (38278, 9, 16793844)
     , (38278, 10, 16777301)
     , (38278, 11, 16777302)
     , (38278, 12, 16777334)
     , (38278, 13, 16777303)
     , (38278, 14, 16777305)
     , (38278, 15, 16777335)
     , (38278, 16, 16795640);
