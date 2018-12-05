DELETE FROM `weenie` WHERE `class_Id` = 43250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43250, 'ace43250-weakenedempyrean', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43250,   1,         16) /* ItemType - Creature */
     , (43250,   2,         51) /* CreatureType - Empyrean */
     , (43250,   6,        255) /* ItemsCapacity */
     , (43250,   7,        255) /* ContainersCapacity */
     , (43250,  16,         32) /* ItemUseable - Remote */
     , (43250,  25,          5) /* Level */
     , (43250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43250,  95,          8) /* RadarBlipColor - Yellow */
     , (43250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43250, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43250,   1, True ) /* Stuck */
     , (43250,  11, True ) /* IgnoreCollisions */
     , (43250,  12, True ) /* ReportCollisions */
     , (43250,  13, False) /* Ethereal */
     , (43250,  14, True ) /* GravityStatus */
     , (43250,  19, False) /* Attackable */
     , (43250,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43250,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43250,  39, 1.14999997615814) /* DefaultScale */
     , (43250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43250,   1, 'Weakened Empyrean') /* Name */
     , (43250,   5, 'Refugee') /* Template */
     , (43250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43250,   1,   33561104) /* Setup */
     , (43250,   2,  150995463) /* MotionTable */
     , (43250,   3,  536870914) /* SoundTable */
     , (43250,   6,   67108990) /* PaletteBase */
     , (43250,   8,  100689361) /* Icon */
     , (43250,  22,  872415236) /* PhysicsEffectTable */
     , (43250, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43250, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43250, 8040, 3147628600, 157.1964, 177.6184, 34.50911, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.196400 177.618400 34.509110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43250, 8000, 2884207270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43250,   1,  80, 0, 0) /* Strength */
     , (43250,   2,  30, 0, 0) /* Endurance */
     , (43250,   3,  10, 0, 0) /* Quickness */
     , (43250,   4,  10, 0, 0) /* Coordination */
     , (43250,   5, 100, 0, 0) /* Focus */
     , (43250,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43250,   1,    25, 0, 0, 25) /* MaxHealth */
     , (43250,   3,    40, 0, 0, 40) /* MaxStamina */
     , (43250,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43250, 67116814, 40, 40)
     , (43250, 67116814, 80, 12)
     , (43250, 67116814, 96, 12)
     , (43250, 67116955, 0, 24)
     , (43250, 67116955, 24, 8)
     , (43250, 67116955, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43250, 0, 83892345, 83894211)
     , (43250, 0, 83892344, 83894211)
     , (43250, 1, 83892976, 83894208)
     , (43250, 2, 83892977, 83894215)
     , (43250, 2, 83892975, 83894217)
     , (43250, 5, 83892976, 83894208)
     , (43250, 6, 83892977, 83894215)
     , (43250, 6, 83892975, 83894217)
     , (43250, 9, 83891974, 83894216)
     , (43250, 9, 83891968, 83894214)
     , (43250, 10, 83892975, 83894217)
     , (43250, 10, 83892967, 83894210)
     , (43250, 11, 83892966, 83894212)
     , (43250, 11, 83892965, 83894213)
     , (43250, 11, 83892964, 83894209)
     , (43250, 12, 83887059, 83887059)
     , (43250, 13, 83892975, 83894217)
     , (43250, 13, 83892967, 83894210)
     , (43250, 14, 83892966, 83894212)
     , (43250, 14, 83892965, 83894213)
     , (43250, 14, 83892964, 83894209)
     , (43250, 15, 83887059, 83887059)
     , (43250, 16, 83892975, 83894217)
     , (43250, 16, 83892974, 83897660)
     , (43250, 16, 83892973, 83897661)
     , (43250, 16, 83892972, 83897662)
     , (43250, 16, 83886684, 83890321)
     , (43250, 16, 83886837, 83890290)
     , (43250, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43250, 0, 16783897)
     , (43250, 1, 16788217)
     , (43250, 2, 16788211)
     , (43250, 3, 16777708)
     , (43250, 4, 16777708)
     , (43250, 5, 16788220)
     , (43250, 6, 16788214)
     , (43250, 7, 16777708)
     , (43250, 8, 16777708)
     , (43250, 9, 16783714)
     , (43250, 10, 16788205)
     , (43250, 11, 16788199)
     , (43250, 12, 16789332)
     , (43250, 13, 16788208)
     , (43250, 14, 16788202)
     , (43250, 15, 16789333)
     , (43250, 16, 16793463);
