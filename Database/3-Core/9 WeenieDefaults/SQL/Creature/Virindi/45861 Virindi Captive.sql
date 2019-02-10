DELETE FROM `weenie` WHERE `class_Id` = 45861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45861, 'ace45861-virindicaptive', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45861,   1,         16) /* ItemType - Creature */
     , (45861,   2,         19) /* CreatureType - Virindi */
     , (45861,   6,        255) /* ItemsCapacity */
     , (45861,   7,        255) /* ContainersCapacity */
     , (45861,  16,         32) /* ItemUseable - Remote */
     , (45861,  25,        105) /* Level */
     , (45861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45861,  95,          8) /* RadarBlipColor - Yellow */
     , (45861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45861,   1, True ) /* Stuck */
     , (45861,  11, True ) /* IgnoreCollisions */
     , (45861,  12, True ) /* ReportCollisions */
     , (45861,  13, False) /* Ethereal */
     , (45861,  14, True ) /* GravityStatus */
     , (45861,  19, False) /* Attackable */
     , (45861,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45861,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45861,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45861,   1, 'Virindi Captive') /* Name */
     , (45861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45861,   1,   33554497) /* Setup */
     , (45861,   2,  150994984) /* MotionTable */
     , (45861,   3,  536870930) /* SoundTable */
     , (45861,   6,   67111346) /* PaletteBase */
     , (45861,   8,  100667943) /* Icon */
     , (45861, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45861, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45861, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45861, 8040, 1448412062, 290.029, -240.188, 0.02899998, 0.9995751, 0, 0, -0.029146) /* PCAPRecordedLocation */
/* @teleloc 0x5655039E [290.029000 -240.188000 0.029000] 0.999575 0.000000 0.000000 -0.029146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45861, 8000, 3706289476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45861,   1, 240, 0, 0) /* Strength */
     , (45861,   2, 200, 0, 0) /* Endurance */
     , (45861,   3, 250, 0, 0) /* Quickness */
     , (45861,   4, 200, 0, 0) /* Coordination */
     , (45861,   5, 290, 0, 0) /* Focus */
     , (45861,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45861,   1,    10, 0, 0, 196) /* MaxHealth */
     , (45861,   3,    10, 0, 0, 296) /* MaxStamina */
     , (45861,   5,    10, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45861, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45861, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45861, 9, 16780702);
