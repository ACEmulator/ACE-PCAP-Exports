DELETE FROM `weenie` WHERE `class_Id` = 40986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40986, 'ace40986-luc', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40986,   1,         16) /* ItemType - Creature */
     , (40986,   2,         19) /* CreatureType - Virindi */
     , (40986,   6,        255) /* ItemsCapacity */
     , (40986,   7,        255) /* ContainersCapacity */
     , (40986,  16,         32) /* ItemUseable - Remote */
     , (40986,  25,        167) /* Level */
     , (40986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40986,  95,          8) /* RadarBlipColor - Yellow */
     , (40986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40986, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40986,   1, True ) /* Stuck */
     , (40986,  11, True ) /* IgnoreCollisions */
     , (40986,  12, True ) /* ReportCollisions */
     , (40986,  13, False) /* Ethereal */
     , (40986,  14, True ) /* GravityStatus */
     , (40986,  19, False) /* Attackable */
     , (40986,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40986,   1, 'Luc') /* Name */
     , (40986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40986,   1,   33554497) /* Setup */
     , (40986,   2,  150994984) /* MotionTable */
     , (40986,   3,  536870930) /* SoundTable */
     , (40986,   6,   67111346) /* PaletteBase */
     , (40986,   8,  100667943) /* Icon */
     , (40986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40986, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40986, 8040, 2281964851, 48.9716, -127.295, 120.029, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x88040533 [48.971600 -127.295000 120.029000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40986, 8000, 2885014597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40986,   1,  40, 0, 0) /* Strength */
     , (40986,   2, 150, 0, 0) /* Endurance */
     , (40986,   3, 220, 0, 0) /* Quickness */
     , (40986,   4, 190, 0, 0) /* Coordination */
     , (40986,   5, 250, 0, 0) /* Focus */
     , (40986,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40986,   1,    10, 0, 0, 145) /* MaxHealth */
     , (40986,   3,    10, 0, 0, 300) /* MaxStamina */
     , (40986,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40986, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40986, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40986, 9, 16780702);
