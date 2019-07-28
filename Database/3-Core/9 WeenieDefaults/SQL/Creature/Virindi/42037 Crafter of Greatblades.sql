DELETE FROM `weenie` WHERE `class_Id` = 42037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42037, 'ace42037-crafterofgreatblades', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42037,   1,         16) /* ItemType - Creature */
     , (42037,   2,         19) /* CreatureType - Virindi */
     , (42037,   6,        255) /* ItemsCapacity */
     , (42037,   7,        255) /* ContainersCapacity */
     , (42037,  16,         32) /* ItemUseable - Remote */
     , (42037,  25,         60) /* Level */
     , (42037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42037,  95,          8) /* RadarBlipColor - Yellow */
     , (42037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42037,   1, True ) /* Stuck */
     , (42037,  11, True ) /* IgnoreCollisions */
     , (42037,  12, True ) /* ReportCollisions */
     , (42037,  13, False) /* Ethereal */
     , (42037,  14, True ) /* GravityStatus */
     , (42037,  19, False) /* Attackable */
     , (42037,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42037,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42037,   1, 'Crafter of Greatblades') /* Name */
     , (42037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42037,   1,   33554497) /* Setup */
     , (42037,   2,  150994984) /* MotionTable */
     , (42037,   3,  536870930) /* SoundTable */
     , (42037,   6,   67111346) /* PaletteBase */
     , (42037,   8,  100667943) /* Icon */
     , (42037, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42037, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42037, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42037, 8040, 1235681308, 91.8081, 78.3212, 74.37833, 0.892327, 0, 0, 0.451389) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [91.808100 78.321200 74.378330] 0.892327 0.000000 0.000000 0.451389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42037, 8000, 2872114024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42037,   1,  40, 0, 0) /* Strength */
     , (42037,   2, 150, 0, 0) /* Endurance */
     , (42037,   3, 220, 0, 0) /* Quickness */
     , (42037,   4, 190, 0, 0) /* Coordination */
     , (42037,   5, 250, 0, 0) /* Focus */
     , (42037,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42037,   1,    70, 0, 0, 145) /* MaxHealth */
     , (42037,   3,   150, 0, 0, 300) /* MaxStamina */
     , (42037,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42037, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42037, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42037, 9, 16780702);
