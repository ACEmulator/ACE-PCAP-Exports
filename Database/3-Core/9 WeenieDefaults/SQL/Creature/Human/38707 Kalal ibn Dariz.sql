DELETE FROM `weenie` WHERE `class_Id` = 38707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38707, 'ace38707-kalalibndariz', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38707,   1,         16) /* ItemType - Creature */
     , (38707,   2,         31) /* CreatureType - Human */
     , (38707,   5,         50) /* EncumbranceVal */
     , (38707,   6,        255) /* ItemsCapacity */
     , (38707,   7,        255) /* ContainersCapacity */
     , (38707,  16,         32) /* ItemUseable - Remote */
     , (38707,  19,       6272) /* Value */
     , (38707,  25,        182) /* Level */
     , (38707,  33,          0) /* Bonded - Normal */
     , (38707,  44,         10) /* Damage */
     , (38707,  45,          4) /* DamageType - Bludgeon */
     , (38707,  47,          6) /* AttackType - Thrust, Slash */
     , (38707,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38707,  49,         10) /* WeaponTime */
     , (38707,  91,         50) /* MaxStructure */
     , (38707,  92,         50) /* Structure */
     , (38707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38707,  95,          8) /* RadarBlipColor - Yellow */
     , (38707, 105,          7) /* ItemWorkmanship */
     , (38707, 106,        247) /* ItemSpellcraft */
     , (38707, 107,       1634) /* ItemCurMana */
     , (38707, 108,       1634) /* ItemMaxMana */
     , (38707, 109,        247) /* ItemDifficulty */
     , (38707, 110,          0) /* ItemAllegianceRankLimit */
     , (38707, 113,          1) /* Gender - Male */
     , (38707, 114,          0) /* Attuned - Normal */
     , (38707, 115,          0) /* ItemSkillLevelLimit */
     , (38707, 131,         60) /* MaterialType - Gold */
     , (38707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38707, 158,          2) /* WieldRequirements - RawSkill */
     , (38707, 159,         45) /* WieldSkilltype - LightWeapons */
     , (38707, 160,        325) /* WieldDifficulty */
     , (38707, 172,          5) /* AppraisalLongDescDecoration */
     , (38707, 176,         45) /* AppraisalItemSkill */
     , (38707, 177,          2) /* GemCount */
     , (38707, 178,         33) /* GemType */
     , (38707, 188,          2) /* HeritageGroup - Gharundim */
     , (38707, 204,          4) /* ElementalDamageBonus */
     , (38707, 280,        213) /* SharedCooldown */
     , (38707, 281,          4) /* Faction1Bits */
     , (38707, 289,          1) /* SocietyRankRadblo */
     , (38707, 353,         10) /* WeaponType - Thrown */
     , (38707, 366,         54) /* UseRequiresSkill */
     , (38707, 367,        370) /* UseRequiresSkillLevel */
     , (38707, 369,         70) /* UseRequiresLevel */
     , (38707, 372,         13) /* GearCrit */
     , (38707, 373,          9) /* GearCritResist */
     , (38707, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38707, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38707,   1, True ) /* Stuck */
     , (38707,  11, True ) /* IgnoreCollisions */
     , (38707,  12, True ) /* ReportCollisions */
     , (38707,  13, False) /* Ethereal */
     , (38707,  14, True ) /* GravityStatus */
     , (38707,  19, False) /* Attackable */
     , (38707,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38707,  42, True ) /* AllowEdgeSlide */
     , (38707,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38707,   5, -0.0555555555555556) /* ManaRate */
     , (38707,  21,       0) /* WeaponLength */
     , (38707,  22,    0.25) /* DamageVariance */
     , (38707,  26,       0) /* MaximumVelocity */
     , (38707,  29,       1) /* WeaponDefense */
     , (38707,  54,       3) /* UseRadius */
     , (38707,  62,       1) /* WeaponOffense */
     , (38707,  63,       1) /* DamageMod */
     , (38707, 149,    1.01) /* WeaponMissileDefense */
     , (38707, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38707,   1, 'Kalal ibn Dariz') /* Name */
     , (38707,   5, 'Wall Carving Taskmaster') /* Template */
     , (38707,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (38707,  16, 'Chalice of Lockpicking') /* LongDesc */
     , (38707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38707,   1,   33554433) /* Setup */
     , (38707,   2,  150994945) /* MotionTable */
     , (38707,   3,  536870913) /* SoundTable */
     , (38707,   6,   67108990) /* PaletteBase */
     , (38707,   8,  100667377) /* Icon */
     , (38707,   9,   83890454) /* EyesTexture */
     , (38707,  10,   83890541) /* NoseTexture */
     , (38707,  11,   83890595) /* MouthTexture */
     , (38707,  15,   67117016) /* HairPalette */
     , (38707,  16,   67110063) /* EyesPalette */
     , (38707,  17,   67109554) /* SkinPalette */
     , (38707, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38707, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38707, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38707, 8040, 12124782, 161.653, -28.9697, -17.995, -0.3832291, 0, 0, 0.9236533) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38707, 8000, 3691610439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38707,   1, 290, 0, 0) /* Strength */
     , (38707,   2, 200, 0, 0) /* Endurance */
     , (38707,   3, 290, 0, 0) /* Quickness */
     , (38707,   4, 290, 0, 0) /* Coordination */
     , (38707,   5, 200, 0, 0) /* Focus */
     , (38707,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38707,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38707,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38707,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38707,   927,      2) 
     , (38707,  1616,      2) 
     , (38707,  2096,      2) 
     , (38707,  2106,      2) 
     , (38707,  2237,      2) 
     , (38707,  2561,      2) 
     , (38707,  2580,      2) 
     , (38707,  2583,      2) 
     , (38707,  2598,      2) 
     , (38707,  2621,      2) 
     , (38707,  5880,      2) 
     , (38707,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38707, 67109557, 0, 24)
     , (38707, 67109567, 32, 8)
     , (38707, 67109964, 92, 4)
     , (38707, 67110003, 72, 8)
     , (38707, 67112917, 40, 24)
     , (38707, 67112917, 160, 8)
     , (38707, 67112918, 64, 8)
     , (38707, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38707, 0, 83889072, 83886685)
     , (38707, 0, 83889342, 83889386)
     , (38707, 1, 83887064, 83886241)
     , (38707, 2, 83887066, 83887051)
     , (38707, 3, 83889344, 83887054)
     , (38707, 4, 83887068, 83887054)
     , (38707, 5, 83887064, 83886241)
     , (38707, 6, 83887066, 83887051)
     , (38707, 7, 83889344, 83887054)
     , (38707, 8, 83887068, 83887054)
     , (38707, 9, 83887061, 83886687)
     , (38707, 9, 83887060, 83886686)
     , (38707, 10, 83887069, 83886782)
     , (38707, 11, 83886788, 83891213)
     , (38707, 13, 83887069, 83886782)
     , (38707, 14, 83886788, 83891213)
     , (38707, 16, 83886232, 83890685)
     , (38707, 16, 83886668, 83890485)
     , (38707, 16, 83886837, 83890537)
     , (38707, 16, 83886684, 83890605);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38707, 0, 16793843)
     , (38707, 1, 16777295)
     , (38707, 2, 16781866)
     , (38707, 3, 16781841)
     , (38707, 4, 16781838)
     , (38707, 5, 16777299)
     , (38707, 6, 16781864)
     , (38707, 7, 16781840)
     , (38707, 8, 16781839)
     , (38707, 9, 16793844)
     , (38707, 10, 16777301)
     , (38707, 11, 16781822)
     , (38707, 12, 16777304)
     , (38707, 13, 16777303)
     , (38707, 14, 16781821)
     , (38707, 15, 16777307)
     , (38707, 16, 16795665);
