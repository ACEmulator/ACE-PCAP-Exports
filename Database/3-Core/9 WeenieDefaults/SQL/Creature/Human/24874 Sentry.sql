DELETE FROM `weenie` WHERE `class_Id` = 24874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24874, 'candethkeepsentryhuman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24874,   1,         16) /* ItemType - Creature */
     , (24874,   2,         31) /* CreatureType - Human */
     , (24874,   5,        528) /* EncumbranceVal */
     , (24874,   6,        255) /* ItemsCapacity */
     , (24874,   7,        255) /* ContainersCapacity */
     , (24874,  16,         32) /* ItemUseable - Remote */
     , (24874,  19,       6329) /* Value */
     , (24874,  25,         35) /* Level */
     , (24874,  44,         24) /* Damage */
     , (24874,  45,         16) /* DamageType - Fire */
     , (24874,  47,          4) /* AttackType - Slash */
     , (24874,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (24874,  49,         33) /* WeaponTime */
     , (24874,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24874,  95,          8) /* RadarBlipColor - Yellow */
     , (24874, 105,          7) /* ItemWorkmanship */
     , (24874, 106,        285) /* ItemSpellcraft */
     , (24874, 107,       1751) /* ItemCurMana */
     , (24874, 108,       1751) /* ItemMaxMana */
     , (24874, 109,         70) /* ItemDifficulty */
     , (24874, 110,          0) /* ItemAllegianceRankLimit */
     , (24874, 113,          2) /* Gender - Female */
     , (24874, 115,        305) /* ItemSkillLevelLimit */
     , (24874, 131,         73) /* MaterialType - Ebony */
     , (24874, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24874, 158,          2) /* WieldRequirements - RawSkill */
     , (24874, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (24874, 160,        325) /* WieldDifficulty */
     , (24874, 172,          5) /* AppraisalLongDescDecoration */
     , (24874, 176,         41) /* AppraisalItemSkill */
     , (24874, 177,          1) /* GemCount */
     , (24874, 178,         35) /* GemType */
     , (24874, 188,          1) /* HeritageGroup - Aluvian */
     , (24874, 292,          2) /* Cleaving */
     , (24874, 353,         11) /* WeaponType - TwoHanded */
     , (24874, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24874, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24874,   1, True ) /* Stuck */
     , (24874,  11, True ) /* IgnoreCollisions */
     , (24874,  12, True ) /* ReportCollisions */
     , (24874,  13, False) /* Ethereal */
     , (24874,  14, True ) /* GravityStatus */
     , (24874,  19, False) /* Attackable */
     , (24874,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24874,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24874,   5, -0.0555555555555556) /* ManaRate */
     , (24874,  21,       0) /* WeaponLength */
     , (24874,  22,     0.4) /* DamageVariance */
     , (24874,  26,       0) /* MaximumVelocity */
     , (24874,  29,    1.09) /* WeaponDefense */
     , (24874,  54,       3) /* UseRadius */
     , (24874,  62,    1.11) /* WeaponOffense */
     , (24874,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24874,   1, 'Sentry') /* Name */
     , (24874,   5, 'Candeth Keep Guard') /* Template */
     , (24874,  16, 'Flaming Tetsubo of Coordination') /* LongDesc */
     , (24874, 8006, 'BwA9ADUAESsQWBxDaJHJQpzHT0JP7kEAAAAAQAAAAAD//39/AACAPwAAcEEAAAdDeHgIQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24874,   1,   33554510) /* Setup */
     , (24874,   2,  150994945) /* MotionTable */
     , (24874,   3,  536870913) /* SoundTable */
     , (24874,   6,   67108990) /* PaletteBase */
     , (24874,   8,  100667446) /* Icon */
     , (24874,   9,   83890283) /* EyesTexture */
     , (24874,  10,   83890313) /* NoseTexture */
     , (24874,  11,   83890350) /* MouthTexture */
     , (24874,  15,   67116996) /* HairPalette */
     , (24874,  16,   67110064) /* EyesPalette */
     , (24874,  17,   67109560) /* SkinPalette */
     , (24874, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24874, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24874, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24874, 8040, 722534453, 151.8209, 100.784, 51.94493, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B110035 [151.820900 100.784000 51.944930] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24874, 8000, 3691064890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24874,   1, 165, 0, 0) /* Strength */
     , (24874,   2, 120, 0, 0) /* Endurance */
     , (24874,   3, 140, 0, 0) /* Quickness */
     , (24874,   4, 140, 0, 0) /* Coordination */
     , (24874,   5,  50, 0, 0) /* Focus */
     , (24874,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24874,   1,   185, 0, 0, 185) /* MaxHealth */
     , (24874,   3,   230, 0, 0, 230) /* MaxStamina */
     , (24874,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24874,  1378,      2) 
     , (24874,  2096,      2) 
     , (24874,  2541,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24874, 67109559, 0, 24)
     , (24874, 67110064, 32, 8)
     , (24874, 67110546, 96, 12)
     , (24874, 67111303, 250, 6)
     , (24874, 67113687, 80, 12)
     , (24874, 67113687, 116, 12)
     , (24874, 67113726, 40, 40)
     , (24874, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24874, 0, 83892345, 83893836)
     , (24874, 0, 83892344, 83893836)
     , (24874, 1, 83892352, 83893842)
     , (24874, 2, 83892351, 83893841)
     , (24874, 3, 83889344, 83887054)
     , (24874, 4, 83887068, 83887054)
     , (24874, 5, 83892352, 83893842)
     , (24874, 6, 83892351, 83893841)
     , (24874, 7, 83889344, 83887054)
     , (24874, 8, 83887068, 83887054)
     , (24874, 9, 83891974, 83893840)
     , (24874, 9, 83891968, 83893839)
     , (24874, 10, 83892347, 83893838)
     , (24874, 11, 83892346, 83893837)
     , (24874, 13, 83892347, 83893838)
     , (24874, 14, 83892346, 83893837)
     , (24874, 16, 83886232, 83890685)
     , (24874, 16, 83886668, 83890276)
     , (24874, 16, 83886837, 83890289)
     , (24874, 16, 83886684, 83890351)
     , (24874, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24874, 0, 16783897)
     , (24874, 1, 16783912)
     , (24874, 2, 16783918)
     , (24874, 3, 16777292)
     , (24874, 4, 16777291)
     , (24874, 5, 16783916)
     , (24874, 6, 16783920)
     , (24874, 7, 16777296)
     , (24874, 8, 16777298)
     , (24874, 9, 16783714)
     , (24874, 10, 16783863)
     , (24874, 11, 16783853)
     , (24874, 12, 16778423)
     , (24874, 13, 16783871)
     , (24874, 14, 16783855)
     , (24874, 15, 16778435)
     , (24874, 16, 16779630);
