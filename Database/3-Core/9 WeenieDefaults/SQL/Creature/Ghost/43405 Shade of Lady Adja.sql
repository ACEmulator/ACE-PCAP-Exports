DELETE FROM `weenie` WHERE `class_Id` = 43405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43405, 'ace43405-shadeofladyadja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43405,   1,         16) /* ItemType - Creature */
     , (43405,   2,         77) /* CreatureType - Ghost */
     , (43405,   6,        255) /* ItemsCapacity */
     , (43405,   7,        255) /* ContainersCapacity */
     , (43405,  16,         32) /* ItemUseable - Remote */
     , (43405,  25,        600) /* Level */
     , (43405,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43405,  95,          8) /* RadarBlipColor - Yellow */
     , (43405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43405, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43405,   1, True ) /* Stuck */
     , (43405,  11, True ) /* IgnoreCollisions */
     , (43405,  12, True ) /* ReportCollisions */
     , (43405,  13, False) /* Ethereal */
     , (43405,  14, True ) /* GravityStatus */
     , (43405,  19, False) /* Attackable */
     , (43405,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43405,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43405,  39, 1.29999995231628) /* DefaultScale */
     , (43405,  54,       3) /* UseRadius */
     , (43405,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43405,   1, 'Shade of Lady Adja') /* Name */
     , (43405,   5, 'Seer of the Light Falatacot') /* Template */
     , (43405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43405,   1,   33561134) /* Setup */
     , (43405,   2,  150995463) /* MotionTable */
     , (43405,   3,  536870914) /* SoundTable */
     , (43405,   6,   67108990) /* PaletteBase */
     , (43405,   8,  100689361) /* Icon */
     , (43405, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43405, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43405, 8005,     362627) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43405, 8040, 4095213842, 34.917, 18.1413, 169.8065, 0.9999954, 0, 0, 0.003055031) /* PCAPRecordedLocation */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.806500] 0.999995 0.000000 0.000000 0.003055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43405, 8000, 3692523538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43405,   1, 400, 0, 0) /* Strength */
     , (43405,   2, 610, 0, 0) /* Endurance */
     , (43405,   3, 100, 0, 0) /* Quickness */
     , (43405,   4, 300, 0, 0) /* Coordination */
     , (43405,   5, 500, 0, 0) /* Focus */
     , (43405,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43405,   1,    10, 0, 0, 700) /* MaxHealth */
     , (43405,   3,    10, 0, 0, 900) /* MaxStamina */
     , (43405,   5,    10, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43405, 67116814, 40, 40)
     , (43405, 67116814, 80, 12)
     , (43405, 67116814, 96, 12)
     , (43405, 67116822, 0, 24)
     , (43405, 67116822, 24, 8)
     , (43405, 67116822, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43405, 0, 83892345, 83894211)
     , (43405, 0, 83892344, 83894211)
     , (43405, 1, 83892976, 83894208)
     , (43405, 2, 83892977, 83894215)
     , (43405, 2, 83892975, 83894217)
     , (43405, 5, 83892976, 83894208)
     , (43405, 6, 83892977, 83894215)
     , (43405, 6, 83892975, 83894217)
     , (43405, 9, 83891974, 83894216)
     , (43405, 9, 83891968, 83894214)
     , (43405, 10, 83892975, 83894217)
     , (43405, 10, 83892967, 83894210)
     , (43405, 11, 83892966, 83894212)
     , (43405, 11, 83892965, 83894213)
     , (43405, 11, 83892964, 83894209)
     , (43405, 12, 83894660, 83887059)
     , (43405, 13, 83892975, 83894217)
     , (43405, 13, 83892967, 83894210)
     , (43405, 14, 83892966, 83894212)
     , (43405, 14, 83892965, 83894213)
     , (43405, 14, 83892964, 83894209)
     , (43405, 15, 83894660, 83887059)
     , (43405, 16, 83886684, 83890323)
     , (43405, 16, 83886837, 83890291)
     , (43405, 16, 83886668, 83890238)
     , (43405, 16, 83886232, 83886232);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43405, 0, 16783897)
     , (43405, 1, 16788217)
     , (43405, 2, 16788211)
     , (43405, 3, 16777708)
     , (43405, 4, 16777708)
     , (43405, 5, 16788220)
     , (43405, 6, 16788214)
     , (43405, 7, 16777708)
     , (43405, 8, 16777708)
     , (43405, 9, 16783714)
     , (43405, 10, 16788205)
     , (43405, 11, 16788199)
     , (43405, 12, 16789332)
     , (43405, 13, 16788208)
     , (43405, 14, 16788202)
     , (43405, 15, 16789333)
     , (43405, 16, 16794540);
