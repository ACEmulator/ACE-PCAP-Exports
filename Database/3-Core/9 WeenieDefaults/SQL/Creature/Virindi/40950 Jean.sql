DELETE FROM `weenie` WHERE `class_Id` = 40950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40950, 'ace40950-jean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40950,   1,         16) /* ItemType - Creature */
     , (40950,   2,         19) /* CreatureType - Virindi */
     , (40950,   6,        255) /* ItemsCapacity */
     , (40950,   7,        255) /* ContainersCapacity */
     , (40950,  16,         32) /* ItemUseable - Remote */
     , (40950,  25,        196) /* Level */
     , (40950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40950,  95,          8) /* RadarBlipColor - Yellow */
     , (40950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40950,   1, True ) /* Stuck */
     , (40950,  11, True ) /* IgnoreCollisions */
     , (40950,  12, True ) /* ReportCollisions */
     , (40950,  13, False) /* Ethereal */
     , (40950,  14, True ) /* GravityStatus */
     , (40950,  19, False) /* Attackable */
     , (40950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40950,   1, 'Jean') /* Name */
     , (40950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40950,   1,   33554497) /* Setup */
     , (40950,   2,  150994984) /* MotionTable */
     , (40950,   3,  536870930) /* SoundTable */
     , (40950,   6,   67111346) /* PaletteBase */
     , (40950,   8,  100667943) /* Icon */
     , (40950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40950, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40950, 8040, 2281964005, 51.0681, -127.198, -239.971, 0.835594, 0, 0, 0.549347) /* PCAPRecordedLocation */
/* @teleloc 0x880401E5 [51.068100 -127.198000 -239.971000] 0.835594 0.000000 0.000000 0.549347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40950, 8000, 2883846854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40950,   1,  40, 0, 0) /* Strength */
     , (40950,   2, 150, 0, 0) /* Endurance */
     , (40950,   3, 220, 0, 0) /* Quickness */
     , (40950,   4, 190, 0, 0) /* Coordination */
     , (40950,   5, 250, 0, 0) /* Focus */
     , (40950,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40950,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40950,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40950,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40950, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40950, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40950, 9, 16780702);
