DELETE FROM `weenie` WHERE `class_Id` = 8155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8155, 'collectorleopold', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8155,   1,         16) /* ItemType - Creature */
     , (8155,   2,         19) /* CreatureType - Virindi */
     , (8155,   6,        255) /* ItemsCapacity */
     , (8155,   7,        255) /* ContainersCapacity */
     , (8155,  16,         32) /* ItemUseable - Remote */
     , (8155,  25,         40) /* Level */
     , (8155,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8155,  95,          8) /* RadarBlipColor - Yellow */
     , (8155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8155, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8155,   1, True ) /* Stuck */
     , (8155,  11, True ) /* IgnoreCollisions */
     , (8155,  12, True ) /* ReportCollisions */
     , (8155,  13, False) /* Ethereal */
     , (8155,  14, True ) /* GravityStatus */
     , (8155,  19, False) /* Attackable */
     , (8155,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8155,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8155,   1, 'Leopold') /* Name */
     , (8155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8155,   1,   33554497) /* Setup */
     , (8155,   2,  150994984) /* MotionTable */
     , (8155,   3,  536870930) /* SoundTable */
     , (8155,   6,   67111346) /* PaletteBase */
     , (8155,   8,  100667943) /* Icon */
     , (8155, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8155, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8155, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8155, 8040, 288686336, 9.8968, 83.6549, 71.729, 0.5477281, 0, 0, -0.8366564) /* PCAPRecordedLocation */
/* @teleloc 0x11350100 [9.896800 83.654900 71.729000] 0.547728 0.000000 0.000000 -0.836656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8155, 8000, 3691069288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8155,   1,  40, 0, 0) /* Strength */
     , (8155,   2, 150, 0, 0) /* Endurance */
     , (8155,   3, 220, 0, 0) /* Quickness */
     , (8155,   4, 190, 0, 0) /* Coordination */
     , (8155,   5, 250, 0, 0) /* Focus */
     , (8155,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8155,   1,    10, 0, 0, 145) /* MaxHealth */
     , (8155,   3,    10, 0, 0, 300) /* MaxStamina */
     , (8155,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8155, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8155, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8155, 9, 16780702);
