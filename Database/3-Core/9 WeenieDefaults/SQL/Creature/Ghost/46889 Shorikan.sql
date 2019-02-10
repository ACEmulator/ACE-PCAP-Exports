DELETE FROM `weenie` WHERE `class_Id` = 46889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46889, 'ace46889-shorikan', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46889,   1,         16) /* ItemType - Creature */
     , (46889,   2,         77) /* CreatureType - Ghost */
     , (46889,   6,        255) /* ItemsCapacity */
     , (46889,   7,        255) /* ContainersCapacity */
     , (46889,  16,         32) /* ItemUseable - Remote */
     , (46889,  25,        275) /* Level */
     , (46889,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46889,  95,          8) /* RadarBlipColor - Yellow */
     , (46889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46889, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46889, 307,         35) /* DamageRating */
     , (46889, 308,         30) /* DamageResistRating */
     , (46889, 314,         35) /* CritDamageRating */
     , (46889, 316,         30) /* CritDamageResistRating */
     , (46889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46889,   1, True ) /* Stuck */
     , (46889,  11, True ) /* IgnoreCollisions */
     , (46889,  12, True ) /* ReportCollisions */
     , (46889,  13, False) /* Ethereal */
     , (46889,  14, True ) /* GravityStatus */
     , (46889,  19, False) /* Attackable */
     , (46889,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46889,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46889,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46889,   1, 'Shorikan') /* Name */
     , (46889,   5, 'Spectral Commander') /* Template */
     , (46889, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46889,   1,   33561479) /* Setup */
     , (46889,   2,  150994945) /* MotionTable */
     , (46889,   3,  536870913) /* SoundTable */
     , (46889,   6,   67108990) /* PaletteBase */
     , (46889,   8,  100669124) /* Icon */
     , (46889, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46889, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46889, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46889, 8040, 1273037071, 64.2161, 8.02804, 74.405, -0.923948, 0, 0, -0.382518) /* PCAPRecordedLocation */
/* @teleloc 0x4BE1010F [64.216100 8.028040 74.405000] -0.923948 0.000000 0.000000 -0.382518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46889, 8000, 3706659684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46889,   1, 350, 0, 0) /* Strength */
     , (46889,   2, 300, 0, 0) /* Endurance */
     , (46889,   3, 380, 0, 0) /* Quickness */
     , (46889,   4, 400, 0, 0) /* Coordination */
     , (46889,   5, 350, 0, 0) /* Focus */
     , (46889,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46889,   1,    10, 0, 0, 19425) /* MaxHealth */
     , (46889,   3,    10, 0, 0, 16710) /* MaxStamina */
     , (46889,   5,    10, 0, 0, 13565) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46889, 67112910, 40, 24)
     , (46889, 67113249, 72, 8)
     , (46889, 67113249, 108, 8)
     , (46889, 67113249, 128, 8)
     , (46889, 67113249, 152, 8)
     , (46889, 67113249, 160, 8)
     , (46889, 67113249, 168, 6)
     , (46889, 67113249, 174, 12)
     , (46889, 67113249, 250, 6)
     , (46889, 67116864, 96, 12)
     , (46889, 67116864, 136, 16)
     , (46889, 67116864, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46889, 0, 83889072, 83899100)
     , (46889, 0, 83889342, 83899101)
     , (46889, 2, 83899069, 83899102)
     , (46889, 2, 83899068, 83899091)
     , (46889, 3, 83899073, 83899092)
     , (46889, 3, 83899074, 83899093)
     , (46889, 4, 83899073, 83899092)
     , (46889, 6, 83899069, 83899102)
     , (46889, 6, 83899068, 83899091)
     , (46889, 7, 83899073, 83899092)
     , (46889, 7, 83899074, 83899093)
     , (46889, 8, 83899073, 83899092)
     , (46889, 9, 83887061, 83899094)
     , (46889, 9, 83887060, 83899095)
     , (46889, 10, 83886796, 83899096)
     , (46889, 11, 83899065, 83899097)
     , (46889, 11, 83899064, 83899098)
     , (46889, 12, 83899054, 83899080)
     , (46889, 13, 83886796, 83899096)
     , (46889, 14, 83899065, 83899097)
     , (46889, 14, 83899064, 83899098)
     , (46889, 15, 83899054, 83899080)
     , (46889, 16, 83899055, 83899081)
     , (46889, 16, 83899057, 83899082)
     , (46889, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46889, 0, 16777294)
     , (46889, 1, 16796781)
     , (46889, 2, 16796737)
     , (46889, 3, 16796763)
     , (46889, 4, 16796765)
     , (46889, 5, 16796782)
     , (46889, 6, 16796736)
     , (46889, 7, 16796764)
     , (46889, 8, 16796766)
     , (46889, 9, 16777300)
     , (46889, 10, 16781867)
     , (46889, 11, 16796719)
     , (46889, 12, 16796687)
     , (46889, 13, 16781868)
     , (46889, 14, 16796718)
     , (46889, 15, 16796690)
     , (46889, 16, 16796806);
