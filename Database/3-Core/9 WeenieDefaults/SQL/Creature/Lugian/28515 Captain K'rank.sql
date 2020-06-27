DELETE FROM `weenie` WHERE `class_Id` = 28515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28515, 'captainkrank', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28515,   1,         16) /* ItemType - Creature */
     , (28515,   2,          5) /* CreatureType - Lugian */
     , (28515,   6,         -1) /* ItemsCapacity */
     , (28515,   7,         -1) /* ContainersCapacity */
     , (28515,  16,         32) /* ItemUseable - Remote */
     , (28515,  25,        155) /* Level */
     , (28515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28515,  95,          8) /* RadarBlipColor - Yellow */
     , (28515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28515, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28515,   1, True ) /* Stuck */
     , (28515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28515,   1, 'Captain K''rank') /* Name */
     , (28515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28515,   1,   33557003) /* Setup */
     , (28515,   2,  150994950) /* MotionTable */
     , (28515,   3,  536870922) /* SoundTable */
     , (28515,   6,   67113158) /* PaletteBase */
     , (28515,   8,  100667447) /* Icon */
     , (28515, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28515, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28515, 8040, 2719875099, 77.4115, 50.96967, 560.3223, -0.192543, 0, 0, 0.981288) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001B [77.411500 50.969670 560.322300] -0.192543 0.000000 0.000000 0.981288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28515, 8000, 3691017676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28515,   1, 400, 0, 0) /* Strength */
     , (28515,   2, 360, 0, 0) /* Endurance */
     , (28515,   3, 350, 0, 0) /* Quickness */
     , (28515,   4, 420, 0, 0) /* Coordination */
     , (28515,   5, 250, 0, 0) /* Focus */
     , (28515,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28515,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28515,   3,   100, 0, 0, 460) /* MaxStamina */
     , (28515,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28515, 67114347, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28515, 0, 83893224, 83893223)
     , (28515, 0, 83893231, 83893230)
     , (28515, 2, 83893218, 83893217)
     , (28515, 5, 83893218, 83893217)
     , (28515, 7, 83893227, 83893213)
     , (28515, 7, 83893214, 83893213)
     , (28515, 9, 83893218, 83893217)
     , (28515, 12, 83893218, 83893217)
     , (28515, 19, 83893240, 83893238)
     , (28515, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28515, 0, 16785699)
     , (28515, 2, 16785662)
     , (28515, 5, 16785662)
     , (28515, 7, 16785659)
     , (28515, 9, 16785701)
     , (28515, 12, 16785701)
     , (28515, 19, 16785704)
     , (28515, 20, 16785705);
