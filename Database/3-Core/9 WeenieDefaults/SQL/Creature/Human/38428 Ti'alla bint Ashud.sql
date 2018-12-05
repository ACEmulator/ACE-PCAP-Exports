DELETE FROM `weenie` WHERE `class_Id` = 38428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38428, 'ace38428-tiallabintashud', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38428,   1,         16) /* ItemType - Creature */
     , (38428,   2,         31) /* CreatureType - Human */
     , (38428,   5,         10) /* EncumbranceVal */
     , (38428,   6,        255) /* ItemsCapacity */
     , (38428,   7,        255) /* ContainersCapacity */
     , (38428,  16,         32) /* ItemUseable - Remote */
     , (38428,  19,          0) /* Value */
     , (38428,  25,        185) /* Level */
     , (38428,  28,        271) /* ArmorLevel */
     , (38428,  33,          1) /* Bonded - Bonded */
     , (38428,  44,         10) /* Damage */
     , (38428,  45,          4) /* DamageType - Bludgeon */
     , (38428,  47,          6) /* AttackType - Thrust, Slash */
     , (38428,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38428,  49,         10) /* WeaponTime */
     , (38428,  91,         50) /* MaxStructure */
     , (38428,  92,         50) /* Structure */
     , (38428,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38428,  95,          8) /* RadarBlipColor - Yellow */
     , (38428, 105,          5) /* ItemWorkmanship */
     , (38428, 106,        205) /* ItemSpellcraft */
     , (38428, 107,       1301) /* ItemCurMana */
     , (38428, 108,       1301) /* ItemMaxMana */
     , (38428, 109,        205) /* ItemDifficulty */
     , (38428, 110,          0) /* ItemAllegianceRankLimit */
     , (38428, 113,          2) /* Gender - Female */
     , (38428, 114,          1) /* Attuned - Attuned */
     , (38428, 115,          0) /* ItemSkillLevelLimit */
     , (38428, 131,          2) /* MaterialType - Porcelain */
     , (38428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38428, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38428, 158,          2) /* WieldRequirements - RawSkill */
     , (38428, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38428, 160,        350) /* WieldDifficulty */
     , (38428, 172,          1) /* AppraisalLongDescDecoration */
     , (38428, 176,          7) /* AppraisalItemSkill */
     , (38428, 177,          4) /* GemCount */
     , (38428, 178,         33) /* GemType */
     , (38428, 188,          2) /* HeritageGroup - Gharundim */
     , (38428, 280,        213) /* SharedCooldown */
     , (38428, 281,          4) /* Faction1Bits */
     , (38428, 289,        301) /* SocietyRankRadblo */
     , (38428, 307,          5) /* DamageRating */
     , (38428, 353,         10) /* WeaponType - Thrown */
     , (38428, 366,         54) /* UseRequiresSkill */
     , (38428, 367,        370) /* UseRequiresSkillLevel */
     , (38428, 369,         70) /* UseRequiresLevel */
     , (38428, 372,         16) /* GearCrit */
     , (38428, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38428,   1, True ) /* Stuck */
     , (38428,  11, True ) /* IgnoreCollisions */
     , (38428,  12, True ) /* ReportCollisions */
     , (38428,  13, False) /* Ethereal */
     , (38428,  14, True ) /* GravityStatus */
     , (38428,  19, False) /* Attackable */
     , (38428,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38428,  42, True ) /* AllowEdgeSlide */
     , (38428,  69, True ) /* IsSellable */
     , (38428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38428,   5,   -0.05) /* ManaRate */
     , (38428,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38428,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38428,  15,       1) /* ArmorModVsBludgeon */
     , (38428,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38428,  17, 1.20516896247864) /* ArmorModVsFire */
     , (38428,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38428,  19, 1.02870094776154) /* ArmorModVsElectric */
     , (38428,  21,       0) /* WeaponLength */
     , (38428,  22,    0.25) /* DamageVariance */
     , (38428,  26,       0) /* MaximumVelocity */
     , (38428,  29,       1) /* WeaponDefense */
     , (38428,  54,       3) /* UseRadius */
     , (38428,  62,       1) /* WeaponOffense */
     , (38428,  63,       1) /* DamageMod */
     , (38428, 165,       1) /* ArmorModVsNether */
     , (38428, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38428,   1, 'Ti''alla bint Ashud') /* Name */
     , (38428,   5, 'Jungle Flower Taskmaster') /* Template */
     , (38428,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38428,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (38428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38428,   1,   33554510) /* Setup */
     , (38428,   2,  150994945) /* MotionTable */
     , (38428,   3,  536870914) /* SoundTable */
     , (38428,   6,   67108990) /* PaletteBase */
     , (38428,   8,  100667377) /* Icon */
     , (38428,   9,   83890276) /* EyesTexture */
     , (38428,  10,   83890295) /* NoseTexture */
     , (38428,  11,   83890331) /* MouthTexture */
     , (38428,  15,   67117024) /* HairPalette */
     , (38428,  16,   67109567) /* EyesPalette */
     , (38428,  17,   67109557) /* SkinPalette */
     , (38428, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38428, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38428, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38428, 8040, 12124780, 154.588, -27.883, -17.995, 0.7020488, 0, 0, -0.7121288) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.588000 -27.883000 -17.995000] 0.702049 0.000000 0.000000 -0.712129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38428, 8000, 3691605779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38428,   1, 240, 0, 0) /* Strength */
     , (38428,   2, 200, 0, 0) /* Endurance */
     , (38428,   3, 250, 0, 0) /* Quickness */
     , (38428,   4, 200, 0, 0) /* Coordination */
     , (38428,   5, 290, 0, 0) /* Focus */
     , (38428,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38428,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38428,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38428,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38428,   192,      2) 
     , (38428,  1486,      2) 
     , (38428,  2087,      2) 
     , (38428,  2234,      2) 
     , (38428,  2579,      2) 
     , (38428,  3193,      2) 
     , (38428,  3503,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38428, 67109552, 0, 24)
     , (38428, 67109964, 92, 4)
     , (38428, 67110003, 72, 8)
     , (38428, 67110063, 32, 8)
     , (38428, 67112917, 64, 8)
     , (38428, 67112917, 40, 24)
     , (38428, 67112917, 160, 8)
     , (38428, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38428, 0, 83889072, 83886685)
     , (38428, 0, 83889342, 83889386)
     , (38428, 1, 83887064, 83886241)
     , (38428, 2, 83887066, 83887051)
     , (38428, 3, 83889344, 83887054)
     , (38428, 4, 83887068, 83887054)
     , (38428, 5, 83887064, 83886241)
     , (38428, 6, 83887066, 83887051)
     , (38428, 7, 83889344, 83887054)
     , (38428, 8, 83887068, 83887054)
     , (38428, 9, 83887070, 83886687)
     , (38428, 9, 83887062, 83886686)
     , (38428, 10, 83887069, 83886782)
     , (38428, 11, 83886788, 83891213)
     , (38428, 13, 83887069, 83886782)
     , (38428, 14, 83886788, 83891213)
     , (38428, 16, 83886232, 83890685)
     , (38428, 16, 83886668, 83890280)
     , (38428, 16, 83886837, 83890285)
     , (38428, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38428, 0, 16793876)
     , (38428, 1, 16778430)
     , (38428, 2, 16781908)
     , (38428, 3, 16781841)
     , (38428, 4, 16783485)
     , (38428, 5, 16778438)
     , (38428, 6, 16781909)
     , (38428, 7, 16781840)
     , (38428, 8, 16783487)
     , (38428, 9, 16793875)
     , (38428, 10, 16778431)
     , (38428, 11, 16781873)
     , (38428, 12, 16778423)
     , (38428, 13, 16778434)
     , (38428, 14, 16781874)
     , (38428, 15, 16778435)
     , (38428, 16, 16795647);
