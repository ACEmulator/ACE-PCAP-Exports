DELETE FROM `weenie` WHERE `class_Id` = 38549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38549, 'ace38549-societygirtharmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38549,   1,         16) /* ItemType - Creature */
     , (38549,   2,         31) /* CreatureType - Human */
     , (38549,   5,          5) /* EncumbranceVal */
     , (38549,   6,        255) /* ItemsCapacity */
     , (38549,   7,        255) /* ContainersCapacity */
     , (38549,  16,         32) /* ItemUseable - Remote */
     , (38549,  19,          1) /* Value */
     , (38549,  25,        185) /* Level */
     , (38549,  33,         -2) /* Bonded - Destroy */
     , (38549,  44,        114) /* Damage */
     , (38549,  45,          2) /* DamageType - Pierce */
     , (38549,  48,          0) /* WeaponSkill - None */
     , (38549,  49,         -1) /* WeaponTime */
     , (38549,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38549,  95,          8) /* RadarBlipColor - Yellow */
     , (38549, 113,          1) /* Gender - Male */
     , (38549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38549, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38549, 179,          0) /* ImbuedEffect - Undef */
     , (38549, 188,          4) /* HeritageGroup - Viamontian */
     , (38549, 281,          1) /* Faction1Bits */
     , (38549, 287,        601) /* SocietyRankCelhan */
     , (38549, 303,          0) /* ImbuedEffect2 - Undef */
     , (38549, 304,          0) /* ImbuedEffect3 - Undef */
     , (38549, 305,          0) /* ImbuedEffect4 - Undef */
     , (38549, 306,          0) /* ImbuedEffect5 - Undef */
     , (38549, 307,          5) /* DamageRating */
     , (38549, 313,          0) /* CritRating */
     , (38549, 314,          0) /* CritDamageRating */
     , (38549, 386,          0) /* Overpower */
     , (38549, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38549, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38549,   1, True ) /* Stuck */
     , (38549,  11, True ) /* IgnoreCollisions */
     , (38549,  12, True ) /* ReportCollisions */
     , (38549,  13, False) /* Ethereal */
     , (38549,  14, True ) /* GravityStatus */
     , (38549,  19, False) /* Attackable */
     , (38549,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38549,  42, True ) /* AllowEdgeSlide */
     , (38549,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38549,  21,       0) /* WeaponLength */
     , (38549,  22,     0.3) /* DamageVariance */
     , (38549,  26,       0) /* MaximumVelocity */
     , (38549,  29,       1) /* WeaponDefense */
     , (38549,  54,       3) /* UseRadius */
     , (38549,  62,       1) /* WeaponOffense */
     , (38549,  63,       1) /* DamageMod */
     , (38549, 149,       0) /* WeaponMissileDefense */
     , (38549, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38549,   1, 'Society Girth Armorsmith') /* Name */
     , (38549,   5, 'Society Armorsmith') /* Template */
     , (38549, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38549,   1,   33554433) /* Setup */
     , (38549,   2,  150994945) /* MotionTable */
     , (38549,   3,  536870913) /* SoundTable */
     , (38549,   6,   67108990) /* PaletteBase */
     , (38549,   8,  100667377) /* Icon */
     , (38549,   9,   83890511) /* EyesTexture */
     , (38549,  10,   83890522) /* NoseTexture */
     , (38549,  11,   83890570) /* MouthTexture */
     , (38549,  15,   67117100) /* HairPalette */
     , (38549,  16,   67110064) /* EyesPalette */
     , (38549,  17,   67115901) /* SkinPalette */
     , (38549, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38549, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38549, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38549, 8040, 11993350, 57.7211, -47.1437, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [57.721100 -47.143700 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38549, 8000, 3359209607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38549,   1, 290, 0, 0) /* Strength */
     , (38549,   2, 200, 0, 0) /* Endurance */
     , (38549,   3, 290, 0, 0) /* Quickness */
     , (38549,   4, 290, 0, 0) /* Coordination */
     , (38549,   5, 200, 0, 0) /* Focus */
     , (38549,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38549,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38549,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38549,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38549, 67109564, 32, 8)
     , (38549, 67109964, 92, 4)
     , (38549, 67110003, 72, 8)
     , (38549, 67110334, 160, 8)
     , (38549, 67110376, 64, 8)
     , (38549, 67113251, 40, 24)
     , (38549, 67115903, 0, 24)
     , (38549, 67117101, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38549, 0, 83889072, 83886685)
     , (38549, 0, 83889342, 83889386)
     , (38549, 1, 83887064, 83886241)
     , (38549, 2, 83887066, 83887051)
     , (38549, 3, 83889344, 83887054)
     , (38549, 4, 83887068, 83887054)
     , (38549, 5, 83887064, 83886241)
     , (38549, 6, 83887066, 83887051)
     , (38549, 7, 83889344, 83887054)
     , (38549, 8, 83887068, 83887054)
     , (38549, 9, 83887061, 83886687)
     , (38549, 9, 83887060, 83886686)
     , (38549, 10, 83887069, 83886782)
     , (38549, 11, 83886788, 83891213)
     , (38549, 13, 83887069, 83886782)
     , (38549, 14, 83886788, 83891213)
     , (38549, 16, 83886232, 83890685)
     , (38549, 16, 83886668, 83890480)
     , (38549, 16, 83886837, 83890555)
     , (38549, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38549, 0, 16793839)
     , (38549, 1, 16777295)
     , (38549, 2, 16781866)
     , (38549, 3, 16781841)
     , (38549, 4, 16781838)
     , (38549, 5, 16777299)
     , (38549, 6, 16781864)
     , (38549, 7, 16781840)
     , (38549, 8, 16781839)
     , (38549, 9, 16793840)
     , (38549, 10, 16777301)
     , (38549, 11, 16781822)
     , (38549, 12, 16777304)
     , (38549, 13, 16777303)
     , (38549, 14, 16781821)
     , (38549, 15, 16777307)
     , (38549, 16, 16795650);
