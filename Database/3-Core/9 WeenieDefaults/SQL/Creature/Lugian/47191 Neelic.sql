DELETE FROM `weenie` WHERE `class_Id` = 47191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47191, 'ace47191-neelic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47191,   1,         16) /* ItemType - Creature */
     , (47191,   2,          5) /* CreatureType - Lugian */
     , (47191,   6,        255) /* ItemsCapacity */
     , (47191,   7,        255) /* ContainersCapacity */
     , (47191,  16,         32) /* ItemUseable - Remote */
     , (47191,  25,        115) /* Level */
     , (47191,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47191,  95,          8) /* RadarBlipColor - Yellow */
     , (47191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47191, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47191,   1, True ) /* Stuck */
     , (47191,  11, True ) /* IgnoreCollisions */
     , (47191,  12, True ) /* ReportCollisions */
     , (47191,  13, False) /* Ethereal */
     , (47191,  14, True ) /* GravityStatus */
     , (47191,  19, False) /* Attackable */
     , (47191,  41, True ) /* ReportCollisionsAsEnvironment */
     , (47191,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47191,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47191,   1, 'Neelic') /* Name */
     , (47191, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47191,   1,   33557003) /* Setup */
     , (47191,   2,  150994950) /* MotionTable */
     , (47191,   3,  536870922) /* SoundTable */
     , (47191,   6,   67113158) /* PaletteBase */
     , (47191,   8,  100667447) /* Icon */
     , (47191, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (47191, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47191, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47191, 8040, 2719875110, 99.3527, 132.981, 569.01, -0.0385828, 0, 0, -0.999255) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0026 [99.352700 132.981000 569.010000] -0.038583 0.000000 0.000000 -0.999255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47191, 8000, 3691198734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47191,   1,    10, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47191, 67114438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47191, 0, 83893224, 83893223)
     , (47191, 0, 83893231, 83893230)
     , (47191, 2, 83893218, 83893217)
     , (47191, 5, 83893218, 83893217)
     , (47191, 7, 83893227, 83893213)
     , (47191, 7, 83893214, 83893213)
     , (47191, 9, 83893218, 83893217)
     , (47191, 12, 83893218, 83893217)
     , (47191, 19, 83893240, 83893238)
     , (47191, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47191, 0, 16785699)
     , (47191, 2, 16785662)
     , (47191, 5, 16785662)
     , (47191, 7, 16785659)
     , (47191, 9, 16785701)
     , (47191, 12, 16785701)
     , (47191, 19, 16785704)
     , (47191, 20, 16785705);
