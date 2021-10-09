DELETE FROM `weenie` WHERE `class_Id` = 43245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43245, 'ace43245-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43245,   1,         16) /* ItemType - Creature */
     , (43245,   2,         51) /* CreatureType - Empyrean */
     , (43245,   6,         -1) /* ItemsCapacity */
     , (43245,   7,         -1) /* ContainersCapacity */
     , (43245,  16,         32) /* ItemUseable - Remote */
     , (43245,  25,          5) /* Level */
     , (43245,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43245,  95,          8) /* RadarBlipColor - Yellow */
     , (43245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43245, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43245,   1, True ) /* Stuck */
     , (43245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43245,  39,     1.2) /* DefaultScale */
     , (43245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43245,   1, 'Weakened Empyrean') /* Name */
     , (43245,   5, 'Refugee') /* Template */
     , (43245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43245,   1, 0x02001A16) /* Setup */
     , (43245,   2, 0x09000207) /* MotionTable */
     , (43245,   3, 0x20000001) /* SoundTable */
     , (43245,   6, 0x0400007E) /* PaletteBase */
     , (43245,   8, 0x06006E2D) /* Icon */
     , (43245,  22, 0x34000004) /* PhysicsEffectTable */
     , (43245, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43245, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43245, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43245, 8040, 0xBB9D0038, 159.9542, 179.4487, 34.58459, 0.020048, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [159.954200 179.448700 34.584590] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43245, 8000, 0x9CBF1286) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43245,   1,  80, 0, 0) /* Strength */
     , (43245,   2,  30, 0, 0) /* Endurance */
     , (43245,   3,  10, 0, 0) /* Quickness */
     , (43245,   4,  10, 0, 0) /* Coordination */
     , (43245,   5, 100, 0, 0) /* Focus */
     , (43245,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43245,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43245,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43245,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43245, 67116955, 0, 24)
     , (43245, 67116955, 24, 8)
     , (43245, 67116955, 32, 8)
     , (43245, 67116956, 40, 40)
     , (43245, 67116956, 80, 12)
     , (43245, 67116956, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43245, 0, 83892345, 83894211)
     , (43245, 0, 83892344, 83894211)
     , (43245, 1, 83892976, 83894208)
     , (43245, 2, 83892977, 83894215)
     , (43245, 2, 83892975, 83894217)
     , (43245, 5, 83892976, 83894208)
     , (43245, 6, 83892977, 83894215)
     , (43245, 6, 83892975, 83894217)
     , (43245, 9, 83887061, 83894216)
     , (43245, 9, 83887060, 83894214)
     , (43245, 10, 83892975, 83894217)
     , (43245, 10, 83892967, 83894210)
     , (43245, 11, 83892966, 83894212)
     , (43245, 11, 83892965, 83894213)
     , (43245, 11, 83892964, 83894209)
     , (43245, 12, 83887059, 83887059)
     , (43245, 13, 83892975, 83894217)
     , (43245, 13, 83892967, 83894210)
     , (43245, 14, 83892966, 83894212)
     , (43245, 14, 83892965, 83894213)
     , (43245, 14, 83892964, 83894209)
     , (43245, 15, 83887059, 83887059)
     , (43245, 16, 83892975, 83894217)
     , (43245, 16, 83892974, 83897660)
     , (43245, 16, 83892973, 83897661)
     , (43245, 16, 83892972, 83897662)
     , (43245, 16, 83886684, 83890581)
     , (43245, 16, 83886837, 83890520)
     , (43245, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43245, 0, 16783894)
     , (43245, 1, 16788217)
     , (43245, 2, 16788211)
     , (43245, 3, 16777708)
     , (43245, 4, 16777708)
     , (43245, 5, 16788220)
     , (43245, 6, 16788214)
     , (43245, 7, 16777708)
     , (43245, 8, 16777708)
     , (43245, 9, 16781837)
     , (43245, 10, 16788205)
     , (43245, 11, 16788199)
     , (43245, 12, 16789332)
     , (43245, 13, 16788208)
     , (43245, 14, 16788202)
     , (43245, 15, 16789333)
     , (43245, 16, 16793463);
