DELETE FROM `weenie` WHERE `class_Id` = 28473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28473, 'lugianspy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28473,   1,         16) /* ItemType - Creature */
     , (28473,   2,          5) /* CreatureType - Lugian */
     , (28473,   6,        255) /* ItemsCapacity */
     , (28473,   7,        255) /* ContainersCapacity */
     , (28473,  16,         32) /* ItemUseable - Remote */
     , (28473,  25,        135) /* Level */
     , (28473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28473,  95,          8) /* RadarBlipColor - Yellow */
     , (28473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28473, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28473,   1, True ) /* Stuck */
     , (28473,  11, True ) /* IgnoreCollisions */
     , (28473,  12, True ) /* ReportCollisions */
     , (28473,  13, False) /* Ethereal */
     , (28473,  14, True ) /* GravityStatus */
     , (28473,  19, False) /* Attackable */
     , (28473,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28473,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28473,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28473,   1, 'Toberik') /* Name */
     , (28473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28473,   1,   33557003) /* Setup */
     , (28473,   2,  150994950) /* MotionTable */
     , (28473,   3,  536870922) /* SoundTable */
     , (28473,   6,   67113158) /* PaletteBase */
     , (28473,   8,  100667447) /* Icon */
     , (28473, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28473, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28473, 8040, 760873264, 120.802, 117.383, -10.39, -0.403597, 0, 0, 0.914937) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A0130 [120.802000 117.383000 -10.390000] -0.403597 0.000000 0.000000 0.914937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28473, 8000, 3361796199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28473,   1, 400, 0, 0) /* Strength */
     , (28473,   2, 360, 0, 0) /* Endurance */
     , (28473,   3, 350, 0, 0) /* Quickness */
     , (28473,   4, 420, 0, 0) /* Coordination */
     , (28473,   5, 250, 0, 0) /* Focus */
     , (28473,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28473,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28473,   3,   460, 0, 0, 460) /* MaxStamina */
     , (28473,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28473, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28473, 0, 83893224, 83893223)
     , (28473, 0, 83893231, 83893230)
     , (28473, 2, 83893218, 83893217)
     , (28473, 5, 83893218, 83893217)
     , (28473, 7, 83893227, 83893213)
     , (28473, 7, 83893214, 83893213)
     , (28473, 9, 83893218, 83893217)
     , (28473, 12, 83893218, 83893217)
     , (28473, 19, 83893240, 83893239)
     , (28473, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28473, 0, 16785699)
     , (28473, 2, 16785662)
     , (28473, 5, 16785662)
     , (28473, 7, 16785659)
     , (28473, 9, 16785701)
     , (28473, 12, 16785701)
     , (28473, 19, 16785704)
     , (28473, 20, 16785705);
