DELETE FROM `weenie` WHERE `class_Id` = 40963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40963, 'ace40963-luc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40963,   1,         16) /* ItemType - Creature */
     , (40963,   2,         19) /* CreatureType - Virindi */
     , (40963,   6,         -1) /* ItemsCapacity */
     , (40963,   7,         -1) /* ContainersCapacity */
     , (40963,  16,         32) /* ItemUseable - Remote */
     , (40963,  25,        167) /* Level */
     , (40963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40963,  95,          8) /* RadarBlipColor - Yellow */
     , (40963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40963, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40963,   1, True ) /* Stuck */
     , (40963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40963,   1, 'Luc') /* Name */
     , (40963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40963,   1,   33554497) /* Setup */
     , (40963,   2,  150994984) /* MotionTable */
     , (40963,   3,  536870930) /* SoundTable */
     , (40963,   6,   67111346) /* PaletteBase */
     , (40963,   8,  100667943) /* Icon */
     , (40963, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40963, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40963, 8040, 2281964287, 49.0076, -127.218, -119.971, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x880402FF [49.007600 -127.218000 -119.971000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40963, 8000, 2882573386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40963,   1,  40, 0, 0) /* Strength */
     , (40963,   2, 150, 0, 0) /* Endurance */
     , (40963,   3, 220, 0, 0) /* Quickness */
     , (40963,   4, 190, 0, 0) /* Coordination */
     , (40963,   5, 250, 0, 0) /* Focus */
     , (40963,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40963,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40963,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40963,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40963, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40963, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40963, 9, 16780702);
