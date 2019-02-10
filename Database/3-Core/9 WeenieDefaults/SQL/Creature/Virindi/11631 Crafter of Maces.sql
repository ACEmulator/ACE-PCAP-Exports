DELETE FROM `weenie` WHERE `class_Id` = 11631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11631, 'locollectormace', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11631,   1,         16) /* ItemType - Creature */
     , (11631,   2,         19) /* CreatureType - Virindi */
     , (11631,   6,        255) /* ItemsCapacity */
     , (11631,   7,        255) /* ContainersCapacity */
     , (11631,  16,         32) /* ItemUseable - Remote */
     , (11631,  25,         60) /* Level */
     , (11631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11631,  95,          8) /* RadarBlipColor - Yellow */
     , (11631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11631,   1, True ) /* Stuck */
     , (11631,  11, True ) /* IgnoreCollisions */
     , (11631,  12, True ) /* ReportCollisions */
     , (11631,  13, False) /* Ethereal */
     , (11631,  14, True ) /* GravityStatus */
     , (11631,  19, False) /* Attackable */
     , (11631,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11631,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11631,   1, 'Crafter of Maces') /* Name */
     , (11631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11631,   1,   33554497) /* Setup */
     , (11631,   2,  150994984) /* MotionTable */
     , (11631,   3,  536870930) /* SoundTable */
     , (11631,   6,   67111346) /* PaletteBase */
     , (11631,   8,  100667943) /* Icon */
     , (11631, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11631, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11631, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11631, 8040, 1235681308, 88.2842, 76.0864, 74.67198, -0.974472, 0, 0, -0.224508) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [88.284200 76.086400 74.671980] -0.974472 0.000000 0.000000 -0.224508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11631, 8000, 2872094832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11631,   1,  40, 0, 0) /* Strength */
     , (11631,   2, 150, 0, 0) /* Endurance */
     , (11631,   3, 220, 0, 0) /* Quickness */
     , (11631,   4, 190, 0, 0) /* Coordination */
     , (11631,   5, 250, 0, 0) /* Focus */
     , (11631,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11631,   1,    10, 0, 0, 145) /* MaxHealth */
     , (11631,   3,    10, 0, 0, 300) /* MaxStamina */
     , (11631,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11631, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11631, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11631, 9, 16780702);
