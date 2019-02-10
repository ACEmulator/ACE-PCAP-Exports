DELETE FROM `weenie` WHERE `class_Id` = 42930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42930, 'ace42930-mineforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42930,   1,         16) /* ItemType - Creature */
     , (42930,   2,          5) /* CreatureType - Lugian */
     , (42930,   6,        255) /* ItemsCapacity */
     , (42930,   7,        255) /* ContainersCapacity */
     , (42930,  16,         32) /* ItemUseable - Remote */
     , (42930,  25,        108) /* Level */
     , (42930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42930,  95,          8) /* RadarBlipColor - Yellow */
     , (42930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42930, 307,          5) /* DamageRating */
     , (42930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42930,   1, True ) /* Stuck */
     , (42930,  11, True ) /* IgnoreCollisions */
     , (42930,  12, True ) /* ReportCollisions */
     , (42930,  13, False) /* Ethereal */
     , (42930,  14, True ) /* GravityStatus */
     , (42930,  19, False) /* Attackable */
     , (42930,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42930,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42930,   1, 'Mine Foreman') /* Name */
     , (42930,   5, 'Miner') /* Template */
     , (42930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42930,   1,   33557003) /* Setup */
     , (42930,   2,  150994950) /* MotionTable */
     , (42930,   3,  536870922) /* SoundTable */
     , (42930,   6,   67113158) /* PaletteBase */
     , (42930,   8,  100667447) /* Icon */
     , (42930, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42930, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42930, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42930, 8040, 537856560, 46.368, 4.6464, -35.59, -0.9991389, 0, 0, 0.0414902) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A30 [46.368000 4.646400 -35.590000] -0.999139 0.000000 0.000000 0.041490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42930, 8000, 3706592158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42930,   1, 400, 0, 0) /* Strength */
     , (42930,   2, 360, 0, 0) /* Endurance */
     , (42930,   3, 350, 0, 0) /* Quickness */
     , (42930,   4, 420, 0, 0) /* Coordination */
     , (42930,   5, 250, 0, 0) /* Focus */
     , (42930,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42930,   1,    10, 0, 0, 380) /* MaxHealth */
     , (42930,   3,    10, 0, 0, 460) /* MaxStamina */
     , (42930,   5,    10, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42930, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42930, 67113168, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42930, 0, 83893224, 83893223)
     , (42930, 0, 83893231, 83893230)
     , (42930, 2, 83893218, 83893217)
     , (42930, 5, 83893218, 83893217)
     , (42930, 7, 83893227, 83893213)
     , (42930, 7, 83893214, 83893213)
     , (42930, 9, 83893218, 83893217)
     , (42930, 12, 83893218, 83893217)
     , (42930, 19, 83893240, 83893239)
     , (42930, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42930, 0, 16785699)
     , (42930, 2, 16785662)
     , (42930, 5, 16785662)
     , (42930, 7, 16785659)
     , (42930, 9, 16785701)
     , (42930, 12, 16785701)
     , (42930, 19, 16785704)
     , (42930, 20, 16785705);
