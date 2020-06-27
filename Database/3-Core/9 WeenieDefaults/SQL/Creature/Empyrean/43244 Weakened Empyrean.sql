DELETE FROM `weenie` WHERE `class_Id` = 43244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43244, 'ace43244-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43244,   1,         16) /* ItemType - Creature */
     , (43244,   2,         51) /* CreatureType - Empyrean */
     , (43244,   6,         -1) /* ItemsCapacity */
     , (43244,   7,         -1) /* ContainersCapacity */
     , (43244,  16,         32) /* ItemUseable - Remote */
     , (43244,  25,          5) /* Level */
     , (43244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43244,  95,          8) /* RadarBlipColor - Yellow */
     , (43244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43244,   1, True ) /* Stuck */
     , (43244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43244,  39,    1.15) /* DefaultScale */
     , (43244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43244,   1, 'Weakened Empyrean') /* Name */
     , (43244,   5, 'Refugee') /* Template */
     , (43244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43244,   1,   33561104) /* Setup */
     , (43244,   2,  150995463) /* MotionTable */
     , (43244,   3,  536870914) /* SoundTable */
     , (43244,   6,   67108990) /* PaletteBase */
     , (43244,   8,  100691500) /* Icon */
     , (43244,  22,  872415236) /* PhysicsEffectTable */
     , (43244, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43244, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43244, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43244, 8040, 3147628600, 157.6862, 179.425, 34.7694, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.686200 179.425000 34.769400] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43244, 8000, 2629773355) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43244,   1,  80, 0, 0) /* Strength */
     , (43244,   2,  30, 0, 0) /* Endurance */
     , (43244,   3,  10, 0, 0) /* Quickness */
     , (43244,   4,  10, 0, 0) /* Coordination */
     , (43244,   5, 100, 0, 0) /* Focus */
     , (43244,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43244,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43244,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43244,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43244, 67114023, 40, 40)
     , (43244, 67114023, 80, 12)
     , (43244, 67114023, 96, 12)
     , (43244, 67116955, 0, 24)
     , (43244, 67116955, 24, 8)
     , (43244, 67116955, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43244, 0, 83892345, 83894211)
     , (43244, 0, 83892344, 83894211)
     , (43244, 1, 83892976, 83894208)
     , (43244, 2, 83892977, 83894215)
     , (43244, 2, 83892975, 83894217)
     , (43244, 5, 83892976, 83894208)
     , (43244, 6, 83892977, 83894215)
     , (43244, 6, 83892975, 83894217)
     , (43244, 9, 83891974, 83894216)
     , (43244, 9, 83891968, 83894214)
     , (43244, 10, 83892975, 83894217)
     , (43244, 10, 83892967, 83894210)
     , (43244, 11, 83892966, 83894212)
     , (43244, 11, 83892965, 83894213)
     , (43244, 11, 83892964, 83894209)
     , (43244, 12, 83887059, 83887059)
     , (43244, 13, 83892975, 83894217)
     , (43244, 13, 83892967, 83894210)
     , (43244, 14, 83892966, 83894212)
     , (43244, 14, 83892965, 83894213)
     , (43244, 14, 83892964, 83894209)
     , (43244, 15, 83887059, 83887059)
     , (43244, 16, 83892975, 83894217)
     , (43244, 16, 83892974, 83897660)
     , (43244, 16, 83892973, 83897661)
     , (43244, 16, 83892972, 83897662)
     , (43244, 16, 83886684, 83890321)
     , (43244, 16, 83886837, 83890290)
     , (43244, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43244, 0, 16783897)
     , (43244, 1, 16788217)
     , (43244, 2, 16788211)
     , (43244, 3, 16777708)
     , (43244, 4, 16777708)
     , (43244, 5, 16788220)
     , (43244, 6, 16788214)
     , (43244, 7, 16777708)
     , (43244, 8, 16777708)
     , (43244, 9, 16783714)
     , (43244, 10, 16788205)
     , (43244, 11, 16788199)
     , (43244, 12, 16789332)
     , (43244, 13, 16788208)
     , (43244, 14, 16788202)
     , (43244, 15, 16789333)
     , (43244, 16, 16793463);
