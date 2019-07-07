DELETE FROM `weenie` WHERE `class_Id` = 43858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43858, 'ace43858-lerrhan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43858,   1,         16) /* ItemType - Creature */
     , (43858,   2,         22) /* CreatureType - Shadow */
     , (43858,   6,        255) /* ItemsCapacity */
     , (43858,   7,        255) /* ContainersCapacity */
     , (43858,  16,         32) /* ItemUseable - Remote */
     , (43858,  25,        600) /* Level */
     , (43858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43858,  95,          8) /* RadarBlipColor - Yellow */
     , (43858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43858,   1, True ) /* Stuck */
     , (43858,  11, True ) /* IgnoreCollisions */
     , (43858,  12, True ) /* ReportCollisions */
     , (43858,  13, False) /* Ethereal */
     , (43858,  14, True ) /* GravityStatus */
     , (43858,  19, False) /* Attackable */
     , (43858,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43858,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43858,  39, 1.20000004768372) /* DefaultScale */
     , (43858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43858,   1, 'Ler Rhan') /* Name */
     , (43858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43858,   1,   33556246) /* Setup */
     , (43858,   2,  150995091) /* MotionTable */
     , (43858,   3,  536870913) /* SoundTable */
     , (43858,   6,   67108990) /* PaletteBase */
     , (43858,   8,  100670398) /* Icon */
     , (43858, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43858, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43858, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43858, 8040, 2114061015, 79.9965, -31.012, 27.01523, -0.004105998, 0, 0, 0.9999916) /* PCAPRecordedLocation */
/* @teleloc 0x7E0202D7 [79.996500 -31.012000 27.015230] -0.004106 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43858, 8000, 2883528235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43858,   1, 600, 0, 0) /* Strength */
     , (43858,   2, 620, 0, 0) /* Endurance */
     , (43858,   3, 400, 0, 0) /* Quickness */
     , (43858,   4, 300, 0, 0) /* Coordination */
     , (43858,   5, 400, 0, 0) /* Focus */
     , (43858,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43858,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43858,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43858,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43858, 67112860, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43858, 0, 83889342, 83889342)
     , (43858, 0, 83889072, 83889072)
     , (43858, 9, 83887061, 83887061)
     , (43858, 9, 83887060, 83887060)
     , (43858, 10, 83887069, 83887069)
     , (43858, 11, 83887067, 83887067)
     , (43858, 12, 83887059, 83887059)
     , (43858, 13, 83887069, 83887069)
     , (43858, 14, 83887067, 83887067)
     , (43858, 15, 83887059, 83887059);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43858, 0, 16777294)
     , (43858, 1, 16777708)
     , (43858, 2, 16777708)
     , (43858, 3, 16777708)
     , (43858, 4, 16777708)
     , (43858, 5, 16777708)
     , (43858, 6, 16777708)
     , (43858, 7, 16777708)
     , (43858, 8, 16777708)
     , (43858, 9, 16777300)
     , (43858, 10, 16777301)
     , (43858, 11, 16777302)
     , (43858, 12, 16777304)
     , (43858, 13, 16777303)
     , (43858, 14, 16777305)
     , (43858, 15, 16777307)
     , (43858, 16, 16777306);
