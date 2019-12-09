DELETE FROM `weenie` WHERE `class_Id` = 46775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46775, 'ace46775-kinchou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46775,   1,         16) /* ItemType - Creature */
     , (46775,   2,         77) /* CreatureType - Ghost */
     , (46775,   6,        255) /* ItemsCapacity */
     , (46775,   7,        255) /* ContainersCapacity */
     , (46775,  16,         32) /* ItemUseable - Remote */
     , (46775,  25,        275) /* Level */
     , (46775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46775,  95,          8) /* RadarBlipColor - Yellow */
     , (46775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46775, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46775,   1, True ) /* Stuck */
     , (46775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46775,   1, 'Kinchou') /* Name */
     , (46775,   5, 'Recruiter of Souls') /* Template */
     , (46775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46775,   1,   33561479) /* Setup */
     , (46775,   2,  150994945) /* MotionTable */
     , (46775,   3,  536870913) /* SoundTable */
     , (46775,   6,   67108990) /* PaletteBase */
     , (46775,   8,  100669124) /* Icon */
     , (46775, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46775, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46775, 8040, 1289814329, 154.946, 99.1281, 58.405, 0.9990751, 0, 0, -0.04299841) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10139 [154.946000 99.128100 58.405000] 0.999075 0.000000 0.000000 -0.042998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46775, 8000, 3708045989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46775,   1,     0, 0, 0, 17410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46775, 67112910, 40, 24)
     , (46775, 67113249, 72, 8)
     , (46775, 67113249, 108, 8)
     , (46775, 67113249, 128, 8)
     , (46775, 67113249, 152, 8)
     , (46775, 67113249, 160, 8)
     , (46775, 67113249, 168, 6)
     , (46775, 67113249, 174, 12)
     , (46775, 67113249, 250, 6)
     , (46775, 67116864, 96, 12)
     , (46775, 67116864, 136, 16)
     , (46775, 67116864, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46775, 0, 83889072, 83899100)
     , (46775, 0, 83889342, 83899101)
     , (46775, 2, 83899069, 83899102)
     , (46775, 2, 83899068, 83899091)
     , (46775, 3, 83899073, 83899092)
     , (46775, 3, 83899074, 83899093)
     , (46775, 4, 83899073, 83899092)
     , (46775, 6, 83899069, 83899102)
     , (46775, 6, 83899068, 83899091)
     , (46775, 7, 83899073, 83899092)
     , (46775, 7, 83899074, 83899093)
     , (46775, 8, 83899073, 83899092)
     , (46775, 9, 83887061, 83899094)
     , (46775, 9, 83887060, 83899095)
     , (46775, 10, 83886796, 83899096)
     , (46775, 11, 83899065, 83899097)
     , (46775, 11, 83899064, 83899098)
     , (46775, 12, 83899054, 83899080)
     , (46775, 13, 83886796, 83899096)
     , (46775, 14, 83899065, 83899097)
     , (46775, 14, 83899064, 83899098)
     , (46775, 15, 83899054, 83899080)
     , (46775, 16, 83899055, 83899081)
     , (46775, 16, 83899057, 83899082)
     , (46775, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46775, 0, 16777294)
     , (46775, 1, 16796781)
     , (46775, 2, 16796737)
     , (46775, 3, 16796763)
     , (46775, 4, 16796765)
     , (46775, 5, 16796782)
     , (46775, 6, 16796736)
     , (46775, 7, 16796764)
     , (46775, 8, 16796766)
     , (46775, 9, 16777300)
     , (46775, 10, 16781867)
     , (46775, 11, 16796719)
     , (46775, 12, 16796687)
     , (46775, 13, 16781868)
     , (46775, 14, 16796718)
     , (46775, 15, 16796690)
     , (46775, 16, 16796806);
