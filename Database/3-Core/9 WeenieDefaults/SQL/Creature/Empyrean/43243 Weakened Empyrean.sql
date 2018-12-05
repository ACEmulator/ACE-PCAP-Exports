DELETE FROM `weenie` WHERE `class_Id` = 43243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43243, 'ace43243-weakenedempyrean', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43243,   1,         16) /* ItemType - Creature */
     , (43243,   2,         51) /* CreatureType - Empyrean */
     , (43243,   6,        255) /* ItemsCapacity */
     , (43243,   7,        255) /* ContainersCapacity */
     , (43243,  16,         32) /* ItemUseable - Remote */
     , (43243,  25,          5) /* Level */
     , (43243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43243,  95,          8) /* RadarBlipColor - Yellow */
     , (43243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43243,   1, True ) /* Stuck */
     , (43243,  11, True ) /* IgnoreCollisions */
     , (43243,  12, True ) /* ReportCollisions */
     , (43243,  13, False) /* Ethereal */
     , (43243,  14, True ) /* GravityStatus */
     , (43243,  19, False) /* Attackable */
     , (43243,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43243,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43243,  39, 1.20000004768372) /* DefaultScale */
     , (43243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43243,   1, 'Weakened Empyrean') /* Name */
     , (43243,   5, 'Refugee') /* Template */
     , (43243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43243,   1,   33561110) /* Setup */
     , (43243,   2,  150995463) /* MotionTable */
     , (43243,   3,  536870913) /* SoundTable */
     , (43243,   6,   67108990) /* PaletteBase */
     , (43243,   8,  100689362) /* Icon */
     , (43243,  22,  872415236) /* PhysicsEffectTable */
     , (43243, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43243, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43243, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43243, 8040, 3147628600, 158.984, 179.5413, 34.68088, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.984000 179.541300 34.680880] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43243, 8000, 2629773497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43243,   1,  80, 0, 0) /* Strength */
     , (43243,   2,  30, 0, 0) /* Endurance */
     , (43243,   3,  10, 0, 0) /* Quickness */
     , (43243,   4,  10, 0, 0) /* Coordination */
     , (43243,   5, 100, 0, 0) /* Focus */
     , (43243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43243,   1,    25, 0, 0, 25) /* MaxHealth */
     , (43243,   3,    40, 0, 0, 40) /* MaxStamina */
     , (43243,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43243, 67113999, 40, 40)
     , (43243, 67113999, 80, 12)
     , (43243, 67113999, 96, 12)
     , (43243, 67116955, 0, 24)
     , (43243, 67116955, 24, 8)
     , (43243, 67116955, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43243, 0, 83892345, 83894211)
     , (43243, 0, 83892344, 83894211)
     , (43243, 1, 83892976, 83894208)
     , (43243, 2, 83892977, 83894215)
     , (43243, 2, 83892975, 83894217)
     , (43243, 5, 83892976, 83894208)
     , (43243, 6, 83892977, 83894215)
     , (43243, 6, 83892975, 83894217)
     , (43243, 9, 83887061, 83894216)
     , (43243, 9, 83887060, 83894214)
     , (43243, 10, 83892975, 83894217)
     , (43243, 10, 83892967, 83894210)
     , (43243, 11, 83892966, 83894212)
     , (43243, 11, 83892965, 83894213)
     , (43243, 11, 83892964, 83894209)
     , (43243, 12, 83887059, 83887059)
     , (43243, 13, 83892975, 83894217)
     , (43243, 13, 83892967, 83894210)
     , (43243, 14, 83892966, 83894212)
     , (43243, 14, 83892965, 83894213)
     , (43243, 14, 83892964, 83894209)
     , (43243, 15, 83887059, 83887059)
     , (43243, 16, 83892975, 83894217)
     , (43243, 16, 83892974, 83897660)
     , (43243, 16, 83892973, 83897661)
     , (43243, 16, 83892972, 83897662)
     , (43243, 16, 83886684, 83890581)
     , (43243, 16, 83886837, 83890520)
     , (43243, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43243, 0, 16783894)
     , (43243, 1, 16788217)
     , (43243, 2, 16788211)
     , (43243, 3, 16777708)
     , (43243, 4, 16777708)
     , (43243, 5, 16788220)
     , (43243, 6, 16788214)
     , (43243, 7, 16777708)
     , (43243, 8, 16777708)
     , (43243, 9, 16781837)
     , (43243, 10, 16788205)
     , (43243, 11, 16788199)
     , (43243, 12, 16789332)
     , (43243, 13, 16788208)
     , (43243, 14, 16788202)
     , (43243, 15, 16789333)
     , (43243, 16, 16793463);
