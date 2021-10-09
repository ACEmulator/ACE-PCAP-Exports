DELETE FROM `weenie` WHERE `class_Id` = 46735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46735, 'ace46735-kousha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46735,   1,         16) /* ItemType - Creature */
     , (46735,   2,         77) /* CreatureType - Ghost */
     , (46735,   6,         -1) /* ItemsCapacity */
     , (46735,   7,         -1) /* ContainersCapacity */
     , (46735,  16,         32) /* ItemUseable - Remote */
     , (46735,  25,        275) /* Level */
     , (46735,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46735,  95,          8) /* RadarBlipColor - Yellow */
     , (46735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46735, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46735,   1, True ) /* Stuck */
     , (46735,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46735,   1, 'Kousha') /* Name */
     , (46735,   5, 'Recruiter of Souls') /* Template */
     , (46735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46735,   1, 0x02001B87) /* Setup */
     , (46735,   2, 0x09000001) /* MotionTable */
     , (46735,   3, 0x20000001) /* SoundTable */
     , (46735,   6, 0x0400007E) /* PaletteBase */
     , (46735,   8, 0x060016C4) /* Icon */
     , (46735, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46735, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46735, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46735, 8040, 0x4CE10139, 150.303, 99.4071, 58.405, 0.94737, 0, 0, -0.32014) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10139 [150.303000 99.407100 58.405000] 0.947370 0.000000 0.000000 -0.320140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46735, 8000, 0xDD044AA6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46735,   1,     0, 0, 0, 17410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46735, 67112910, 40, 24)
     , (46735, 67113249, 72, 8)
     , (46735, 67113249, 108, 8)
     , (46735, 67113249, 128, 8)
     , (46735, 67113249, 152, 8)
     , (46735, 67113249, 160, 8)
     , (46735, 67113249, 168, 6)
     , (46735, 67113249, 174, 12)
     , (46735, 67113249, 250, 6)
     , (46735, 67116864, 96, 12)
     , (46735, 67116864, 136, 16)
     , (46735, 67116864, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46735, 0, 83889072, 83899100)
     , (46735, 0, 83889342, 83899101)
     , (46735, 2, 83899069, 83899102)
     , (46735, 2, 83899068, 83899091)
     , (46735, 3, 83899073, 83899092)
     , (46735, 3, 83899074, 83899093)
     , (46735, 4, 83899073, 83899092)
     , (46735, 6, 83899069, 83899102)
     , (46735, 6, 83899068, 83899091)
     , (46735, 7, 83899073, 83899092)
     , (46735, 7, 83899074, 83899093)
     , (46735, 8, 83899073, 83899092)
     , (46735, 9, 83887061, 83899094)
     , (46735, 9, 83887060, 83899095)
     , (46735, 10, 83886796, 83899096)
     , (46735, 11, 83899065, 83899097)
     , (46735, 11, 83899064, 83899098)
     , (46735, 12, 83899054, 83899080)
     , (46735, 13, 83886796, 83899096)
     , (46735, 14, 83899065, 83899097)
     , (46735, 14, 83899064, 83899098)
     , (46735, 15, 83899054, 83899080)
     , (46735, 16, 83899055, 83899081)
     , (46735, 16, 83899057, 83899082)
     , (46735, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46735, 0, 16777294)
     , (46735, 1, 16796781)
     , (46735, 2, 16796737)
     , (46735, 3, 16796763)
     , (46735, 4, 16796765)
     , (46735, 5, 16796782)
     , (46735, 6, 16796736)
     , (46735, 7, 16796764)
     , (46735, 8, 16796766)
     , (46735, 9, 16777300)
     , (46735, 10, 16781867)
     , (46735, 11, 16796719)
     , (46735, 12, 16796687)
     , (46735, 13, 16781868)
     , (46735, 14, 16796718)
     , (46735, 15, 16796690)
     , (46735, 16, 16796806);
