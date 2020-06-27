DELETE FROM `weenie` WHERE `class_Id` = 43246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43246, 'ace43246-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43246,   1,         16) /* ItemType - Creature */
     , (43246,   2,         51) /* CreatureType - Empyrean */
     , (43246,   6,         -1) /* ItemsCapacity */
     , (43246,   7,         -1) /* ContainersCapacity */
     , (43246,  16,         32) /* ItemUseable - Remote */
     , (43246,  25,          5) /* Level */
     , (43246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43246,  95,          8) /* RadarBlipColor - Yellow */
     , (43246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43246,   1, True ) /* Stuck */
     , (43246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43246,  39,    1.15) /* DefaultScale */
     , (43246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43246,   1, 'Weakened Empyrean') /* Name */
     , (43246,   5, 'Refugee') /* Template */
     , (43246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43246,   1,   33561104) /* Setup */
     , (43246,   2,  150995463) /* MotionTable */
     , (43246,   3,  536870914) /* SoundTable */
     , (43246,   6,   67108990) /* PaletteBase */
     , (43246,   8,  100691502) /* Icon */
     , (43246,  22,  872415236) /* PhysicsEffectTable */
     , (43246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43246, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43246, 8040, 3147628600, 157.8548, 179.3515, 34.74311, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.854800 179.351500 34.743110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43246, 8000, 2629767815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43246,   1,  80, 0, 0) /* Strength */
     , (43246,   2,  30, 0, 0) /* Endurance */
     , (43246,   3,  10, 0, 0) /* Quickness */
     , (43246,   4,  10, 0, 0) /* Coordination */
     , (43246,   5, 100, 0, 0) /* Focus */
     , (43246,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43246,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43246,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43246,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43246, 67116955, 0, 24)
     , (43246, 67116955, 24, 8)
     , (43246, 67116955, 32, 8)
     , (43246, 67116957, 40, 40)
     , (43246, 67116957, 80, 12)
     , (43246, 67116957, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43246, 0, 83892345, 83894211)
     , (43246, 0, 83892344, 83894211)
     , (43246, 1, 83892976, 83894208)
     , (43246, 2, 83892977, 83894215)
     , (43246, 2, 83892975, 83894217)
     , (43246, 5, 83892976, 83894208)
     , (43246, 6, 83892977, 83894215)
     , (43246, 6, 83892975, 83894217)
     , (43246, 9, 83891974, 83894216)
     , (43246, 9, 83891968, 83894214)
     , (43246, 10, 83892975, 83894217)
     , (43246, 10, 83892967, 83894210)
     , (43246, 11, 83892966, 83894212)
     , (43246, 11, 83892965, 83894213)
     , (43246, 11, 83892964, 83894209)
     , (43246, 12, 83887059, 83887059)
     , (43246, 13, 83892975, 83894217)
     , (43246, 13, 83892967, 83894210)
     , (43246, 14, 83892966, 83894212)
     , (43246, 14, 83892965, 83894213)
     , (43246, 14, 83892964, 83894209)
     , (43246, 15, 83887059, 83887059)
     , (43246, 16, 83892975, 83894217)
     , (43246, 16, 83892974, 83897660)
     , (43246, 16, 83892973, 83897661)
     , (43246, 16, 83892972, 83897662)
     , (43246, 16, 83886684, 83890321)
     , (43246, 16, 83886837, 83890290)
     , (43246, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43246, 0, 16783897)
     , (43246, 1, 16788217)
     , (43246, 2, 16788211)
     , (43246, 3, 16777708)
     , (43246, 4, 16777708)
     , (43246, 5, 16788220)
     , (43246, 6, 16788214)
     , (43246, 7, 16777708)
     , (43246, 8, 16777708)
     , (43246, 9, 16783714)
     , (43246, 10, 16788205)
     , (43246, 11, 16788199)
     , (43246, 12, 16789332)
     , (43246, 13, 16788208)
     , (43246, 14, 16788202)
     , (43246, 15, 16789333)
     , (43246, 16, 16793463);
