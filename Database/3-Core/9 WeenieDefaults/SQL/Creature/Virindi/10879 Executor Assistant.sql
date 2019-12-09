DELETE FROM `weenie` WHERE `class_Id` = 10879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10879, 'minionmartinemarae-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10879,   1,         16) /* ItemType - Creature */
     , (10879,   2,         19) /* CreatureType - Virindi */
     , (10879,   6,        255) /* ItemsCapacity */
     , (10879,   7,        255) /* ContainersCapacity */
     , (10879,  16,         32) /* ItemUseable - Remote */
     , (10879,  25,         71) /* Level */
     , (10879,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10879,  95,          8) /* RadarBlipColor - Yellow */
     , (10879, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10879, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10879,   1, True ) /* Stuck */
     , (10879,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10879,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10879,   1, 'Executor Assistant') /* Name */
     , (10879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10879,   1,   33554497) /* Setup */
     , (10879,   2,  150994984) /* MotionTable */
     , (10879,   3,  536870930) /* SoundTable */
     , (10879,   6,   67111346) /* PaletteBase */
     , (10879,   8,  100667943) /* Icon */
     , (10879, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10879, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10879, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10879, 8040, 41812579, 39.7082, -611.412, 18.029, 0.8200738, 0, 0, -0.5722578) /* PCAPRecordedLocation */
/* @teleloc 0x027E0263 [39.708200 -611.412000 18.029000] 0.820074 0.000000 0.000000 -0.572258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10879, 8000, 2929756612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10879,   1, 200, 0, 0) /* Strength */
     , (10879,   2, 200, 0, 0) /* Endurance */
     , (10879,   3, 200, 0, 0) /* Quickness */
     , (10879,   4, 200, 0, 0) /* Coordination */
     , (10879,   5, 400, 0, 0) /* Focus */
     , (10879,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10879,   1,    10, 0, 0, 110) /* MaxHealth */
     , (10879,   3,    10, 0, 0, 210) /* MaxStamina */
     , (10879,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10879, 67113136, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10879, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10879, 9, 16780702);
