DELETE FROM `weenie` WHERE `class_Id` = 32992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32992, 'ace32992-eddredthewolf', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32992,   1,         16) /* ItemType - Creature */
     , (32992,   2,         31) /* CreatureType - Human */
     , (32992,   5,        417) /* EncumbranceVal */
     , (32992,   6,        255) /* ItemsCapacity */
     , (32992,   7,        255) /* ContainersCapacity */
     , (32992,  16,         32) /* ItemUseable - Remote */
     , (32992,  19,      19897) /* Value */
     , (32992,  25,        100) /* Level */
     , (32992,  28,        255) /* ArmorLevel */
     , (32992,  33,          0) /* Bonded - Normal */
     , (32992,  36,       9999) /* ResistMagic */
     , (32992,  44,         46) /* Damage */
     , (32992,  45,          4) /* DamageType - Bludgeon */
     , (32992,  47,          4) /* AttackType - Slash */
     , (32992,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32992,  49,         30) /* WeaponTime */
     , (32992,  91,         50) /* MaxStructure */
     , (32992,  92,         50) /* Structure */
     , (32992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32992,  95,          8) /* RadarBlipColor - Yellow */
     , (32992, 105,          8) /* ItemWorkmanship */
     , (32992, 106,        327) /* ItemSpellcraft */
     , (32992, 107,       1618) /* ItemCurMana */
     , (32992, 108,       1618) /* ItemMaxMana */
     , (32992, 109,        153) /* ItemDifficulty */
     , (32992, 110,          0) /* ItemAllegianceRankLimit */
     , (32992, 113,          1) /* Gender - Male */
     , (32992, 114,          0) /* Attuned - Normal */
     , (32992, 115,        347) /* ItemSkillLevelLimit */
     , (32992, 131,         54) /* MaterialType - GromnieHide */
     , (32992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32992, 158,          2) /* WieldRequirements - RawSkill */
     , (32992, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32992, 160,        350) /* WieldDifficulty */
     , (32992, 172,          5) /* AppraisalLongDescDecoration */
     , (32992, 176,          6) /* AppraisalItemSkill */
     , (32992, 177,          2) /* GemCount */
     , (32992, 178,         22) /* GemType */
     , (32992, 188,          1) /* HeritageGroup - Aluvian */
     , (32992, 280,        213) /* SharedCooldown */
     , (32992, 353,          4) /* WeaponType - Mace */
     , (32992, 366,         54) /* UseRequiresSkill */
     , (32992, 367,        430) /* UseRequiresSkillLevel */
     , (32992, 369,        115) /* UseRequiresLevel */
     , (32992, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32992, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32992,   1, True ) /* Stuck */
     , (32992,   2, True ) /* Open */
     , (32992,  11, True ) /* IgnoreCollisions */
     , (32992,  12, True ) /* ReportCollisions */
     , (32992,  13, False) /* Ethereal */
     , (32992,  14, True ) /* GravityStatus */
     , (32992,  19, False) /* Attackable */
     , (32992,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32992,  42, True ) /* AllowEdgeSlide */
     , (32992,  69, True ) /* IsSellable */
     , (32992, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32992,   5, -0.0555555555555556) /* ManaRate */
     , (32992,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32992,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32992,  15,       1) /* ArmorModVsBludgeon */
     , (32992,  16,     0.5) /* ArmorModVsCold */
     , (32992,  17,     0.5) /* ArmorModVsFire */
     , (32992,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (32992,  19, 1.19610273838043) /* ArmorModVsElectric */
     , (32992,  21,       0) /* WeaponLength */
     , (32992,  22,    0.37) /* DamageVariance */
     , (32992,  26,       0) /* MaximumVelocity */
     , (32992,  29,    1.13) /* WeaponDefense */
     , (32992,  54,       3) /* UseRadius */
     , (32992,  62,    1.07) /* WeaponOffense */
     , (32992,  63,       1) /* DamageMod */
     , (32992, 165,       1) /* ArmorModVsNether */
     , (32992, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32992,   1, 'Eddred the Wolf') /* Name */
     , (32992,   5, 'Chapterhouse Chamberlain') /* Template */
     , (32992,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (32992,  16, 'Empyrean Over-robe') /* LongDesc */
     , (32992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32992,   1,   33554433) /* Setup */
     , (32992,   2,  150994945) /* MotionTable */
     , (32992,   3,  536870913) /* SoundTable */
     , (32992,   6,   67108990) /* PaletteBase */
     , (32992,   8,  100667377) /* Icon */
     , (32992,   9,   83890510) /* EyesTexture */
     , (32992,  10,   83890520) /* NoseTexture */
     , (32992,  11,   83890664) /* MouthTexture */
     , (32992,  15,   67117020) /* HairPalette */
     , (32992,  16,   67110064) /* EyesPalette */
     , (32992,  17,   67109562) /* SkinPalette */
     , (32992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32992, 8040, 8454441, 76.2302, -23.1587, 0.004999995, 0.999645, 0, 0, -0.026658) /* PCAPRecordedLocation */
/* @teleloc 0x00810129 [76.230200 -23.158700 0.005000] 0.999645 0.000000 0.000000 -0.026658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32992, 8000, 2931004153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32992,   1, 260, 0, 0) /* Strength */
     , (32992,   2, 250, 0, 0) /* Endurance */
     , (32992,   3, 260, 0, 0) /* Quickness */
     , (32992,   4, 320, 0, 0) /* Coordination */
     , (32992,   5, 210, 0, 0) /* Focus */
     , (32992,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32992,   1,   125, 0, 0, 125) /* MaxHealth */
     , (32992,   3,   250, 0, 0, 250) /* MaxStamina */
     , (32992,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32992,  1332,      2) 
     , (32992,  1485,      2) 
     , (32992,  1562,      2) 
     , (32992,  1574,      2) 
     , (32992,  1616,      2) 
     , (32992,  2087,      2) 
     , (32992,  2108,      2) 
     , (32992,  2550,      2) 
     , (32992,  2558,      2) 
     , (32992,  2559,      2) 
     , (32992,  2608,      2) 
     , (32992,  6121,      2) 
     , (32992,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32992, 67109562, 0, 24)
     , (32992, 67110064, 32, 8)
     , (32992, 67114607, 136, 24)
     , (32992, 67114607, 80, 24)
     , (32992, 67114607, 174, 66)
     , (32992, 67114618, 96, 40)
     , (32992, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32992, 0, 83889072, 83894829)
     , (32992, 0, 83889342, 83894833)
     , (32992, 1, 83894659, 83894839)
     , (32992, 2, 83894832, 83894832)
     , (32992, 2, 83894837, 83894837)
     , (32992, 5, 83894659, 83894839)
     , (32992, 6, 83892602, 83894832)
     , (32992, 6, 83892601, 83894837)
     , (32992, 9, 83887061, 83894835)
     , (32992, 9, 83887060, 83894836)
     , (32992, 10, 83894513, 83894831)
     , (32992, 10, 83894514, 83894838)
     , (32992, 10, 83894510, 83894831)
     , (32992, 11, 83886788, 83894834)
     , (32992, 13, 83894513, 83894831)
     , (32992, 13, 83894514, 83894838)
     , (32992, 13, 83894510, 83894831)
     , (32992, 16, 83886232, 83890685)
     , (32992, 16, 83886668, 83890510)
     , (32992, 16, 83886837, 83890520)
     , (32992, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32992, 0, 16777294)
     , (32992, 1, 16789345)
     , (32992, 2, 16792939)
     , (32992, 3, 16792940)
     , (32992, 4, 16792941)
     , (32992, 5, 16789351)
     , (32992, 6, 16792942)
     , (32992, 7, 16792943)
     , (32992, 8, 16792944)
     , (32992, 9, 16777300)
     , (32992, 10, 16788992)
     , (32992, 11, 16781812)
     , (32992, 12, 16792931)
     , (32992, 13, 16788995)
     , (32992, 14, 16789659)
     , (32992, 15, 16792930)
     , (32992, 16, 16795650);
