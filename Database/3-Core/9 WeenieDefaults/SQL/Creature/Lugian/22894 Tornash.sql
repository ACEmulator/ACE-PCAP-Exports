DELETE FROM `weenie` WHERE `class_Id` = 22894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22894, 'studenttornash', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22894,   1,         16) /* ItemType - Creature */
     , (22894,   2,          5) /* CreatureType - Lugian */
     , (22894,   6,        255) /* ItemsCapacity */
     , (22894,   7,        255) /* ContainersCapacity */
     , (22894,  16,         32) /* ItemUseable - Remote */
     , (22894,  25,         46) /* Level */
     , (22894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22894,  95,          8) /* RadarBlipColor - Yellow */
     , (22894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22894,   1, True ) /* Stuck */
     , (22894,  11, True ) /* IgnoreCollisions */
     , (22894,  12, True ) /* ReportCollisions */
     , (22894,  13, False) /* Ethereal */
     , (22894,  14, True ) /* GravityStatus */
     , (22894,  19, False) /* Attackable */
     , (22894,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22894,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22894,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22894,   1, 'Tornash') /* Name */
     , (22894,   5, 'Noble') /* Template */
     , (22894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22894,   1,   33557003) /* Setup */
     , (22894,   2,  150994950) /* MotionTable */
     , (22894,   3,  536870922) /* SoundTable */
     , (22894,   6,   67113158) /* PaletteBase */
     , (22894,   8,  100667447) /* Icon */
     , (22894, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22894, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22894, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22894, 8040, 2780364840, 114.079, 176.276, 128.5034, -0.552962, 0, 0, 0.833206) /* PCAPRecordedLocation */
/* @teleloc 0xA5B90028 [114.079000 176.276000 128.503400] -0.552962 0.000000 0.000000 0.833206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22894, 8000, 3626298538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22894,   1, 200, 0, 0) /* Strength */
     , (22894,   2, 200, 0, 0) /* Endurance */
     , (22894,   3, 180, 0, 0) /* Quickness */
     , (22894,   4, 170, 0, 0) /* Coordination */
     , (22894,   5, 200, 0, 0) /* Focus */
     , (22894,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22894,   1,    10, 0, 0, 200) /* MaxHealth */
     , (22894,   3,    10, 0, 0, 312) /* MaxStamina */
     , (22894,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22894, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22894, 0, 83893224, 83893223)
     , (22894, 0, 83893231, 83893230)
     , (22894, 2, 83893218, 83893217)
     , (22894, 5, 83893218, 83893217)
     , (22894, 7, 83893227, 83893213)
     , (22894, 7, 83893214, 83893213)
     , (22894, 9, 83893218, 83893217)
     , (22894, 12, 83893218, 83893217)
     , (22894, 19, 83893240, 83893239)
     , (22894, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22894, 0, 16785699)
     , (22894, 2, 16785662)
     , (22894, 5, 16785662)
     , (22894, 7, 16785659)
     , (22894, 9, 16785701)
     , (22894, 12, 16785701)
     , (22894, 19, 16785704)
     , (22894, 20, 16785705);
