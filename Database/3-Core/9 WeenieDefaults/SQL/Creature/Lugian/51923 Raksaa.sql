DELETE FROM `weenie` WHERE `class_Id` = 51923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51923, 'ace51923-raksaa', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51923,   1,         16) /* ItemType - Creature */
     , (51923,   2,          5) /* CreatureType - Lugian */
     , (51923,   6,        255) /* ItemsCapacity */
     , (51923,   7,        255) /* ContainersCapacity */
     , (51923,  16,         32) /* ItemUseable - Remote */
     , (51923,  25,        275) /* Level */
     , (51923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51923,  95,          8) /* RadarBlipColor - Yellow */
     , (51923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51923,   1, True ) /* Stuck */
     , (51923,  11, True ) /* IgnoreCollisions */
     , (51923,  12, True ) /* ReportCollisions */
     , (51923,  13, False) /* Ethereal */
     , (51923,  14, True ) /* GravityStatus */
     , (51923,  19, False) /* Attackable */
     , (51923,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51923,   1, 'Raksaa') /* Name */
     , (51923,   5, 'Linvak Tukal Envoy') /* Template */
     , (51923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51923,   1,   33557003) /* Setup */
     , (51923,   2,  150994950) /* MotionTable */
     , (51923,   3,  536870922) /* SoundTable */
     , (51923,   6,   67113158) /* PaletteBase */
     , (51923,   8,  100667447) /* Icon */
     , (51923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51923, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51923, 8040, 808583196, 77.3841, 75.9532, 132.01, -0.9896894, 0, 0, -0.1432301) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [77.384100 75.953200 132.010000] -0.989689 0.000000 0.000000 -0.143230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51923, 8000, 3707887640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51923,   1, 400, 0, 0) /* Strength */
     , (51923,   2, 360, 0, 0) /* Endurance */
     , (51923,   3, 350, 0, 0) /* Quickness */
     , (51923,   4, 420, 0, 0) /* Coordination */
     , (51923,   5, 250, 0, 0) /* Focus */
     , (51923,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51923,   1,    10, 0, 0, 970) /* MaxHealth */
     , (51923,   3,    10, 0, 0, 750) /* MaxStamina */
     , (51923,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51923, 67114407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51923, 0, 83893224, 83893223)
     , (51923, 0, 83893231, 83893230)
     , (51923, 2, 83893218, 83893217)
     , (51923, 5, 83893218, 83893217)
     , (51923, 7, 83893227, 83893213)
     , (51923, 7, 83893214, 83893213)
     , (51923, 9, 83893218, 83893217)
     , (51923, 12, 83893218, 83893217)
     , (51923, 19, 83893240, 83893238)
     , (51923, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51923, 0, 16785699)
     , (51923, 2, 16785662)
     , (51923, 5, 16785662)
     , (51923, 7, 16785659)
     , (51923, 9, 16785701)
     , (51923, 12, 16785701)
     , (51923, 19, 16785704)
     , (51923, 20, 16785705);
