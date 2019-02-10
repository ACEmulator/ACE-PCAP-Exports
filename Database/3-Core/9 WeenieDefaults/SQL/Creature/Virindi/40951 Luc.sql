DELETE FROM `weenie` WHERE `class_Id` = 40951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40951, 'ace40951-luc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40951,   1,         16) /* ItemType - Creature */
     , (40951,   2,         19) /* CreatureType - Virindi */
     , (40951,   6,        255) /* ItemsCapacity */
     , (40951,   7,        255) /* ContainersCapacity */
     , (40951,  16,         32) /* ItemUseable - Remote */
     , (40951,  25,        167) /* Level */
     , (40951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40951,  95,          8) /* RadarBlipColor - Yellow */
     , (40951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40951, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40951,   1, True ) /* Stuck */
     , (40951,  11, True ) /* IgnoreCollisions */
     , (40951,  12, True ) /* ReportCollisions */
     , (40951,  13, False) /* Ethereal */
     , (40951,  14, True ) /* GravityStatus */
     , (40951,  19, False) /* Attackable */
     , (40951,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40951,   1, 'Luc') /* Name */
     , (40951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40951,   1,   33554497) /* Setup */
     , (40951,   2,  150994984) /* MotionTable */
     , (40951,   3,  536870930) /* SoundTable */
     , (40951,   6,   67111346) /* PaletteBase */
     , (40951,   8,  100667943) /* Icon */
     , (40951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40951, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40951, 8040, 2281964005, 49.0076, -127.218, -239.971, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x880401E5 [49.007600 -127.218000 -239.971000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40951, 8000, 2883846545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40951,   1,  40, 0, 0) /* Strength */
     , (40951,   2, 150, 0, 0) /* Endurance */
     , (40951,   3, 220, 0, 0) /* Quickness */
     , (40951,   4, 190, 0, 0) /* Coordination */
     , (40951,   5, 250, 0, 0) /* Focus */
     , (40951,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40951,   1,    10, 0, 0, 145) /* MaxHealth */
     , (40951,   3,    10, 0, 0, 300) /* MaxStamina */
     , (40951,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40951, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40951, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40951, 9, 16780702);
