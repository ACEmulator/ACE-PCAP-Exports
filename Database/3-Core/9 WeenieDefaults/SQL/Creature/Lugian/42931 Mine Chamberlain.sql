DELETE FROM `weenie` WHERE `class_Id` = 42931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42931, 'ace42931-minechamberlain', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42931,   1,         16) /* ItemType - Creature */
     , (42931,   2,          5) /* CreatureType - Lugian */
     , (42931,   6,        255) /* ItemsCapacity */
     , (42931,   7,        255) /* ContainersCapacity */
     , (42931,  16,         32) /* ItemUseable - Remote */
     , (42931,  25,        108) /* Level */
     , (42931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42931,  95,          8) /* RadarBlipColor - Yellow */
     , (42931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42931,   1, True ) /* Stuck */
     , (42931,  11, True ) /* IgnoreCollisions */
     , (42931,  12, True ) /* ReportCollisions */
     , (42931,  13, False) /* Ethereal */
     , (42931,  14, True ) /* GravityStatus */
     , (42931,  19, False) /* Attackable */
     , (42931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42931,   1, 'Mine Chamberlain') /* Name */
     , (42931,   5, 'Miner') /* Template */
     , (42931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42931,   1,   33557003) /* Setup */
     , (42931,   2,  150994950) /* MotionTable */
     , (42931,   3,  536870922) /* SoundTable */
     , (42931,   6,   67113158) /* PaletteBase */
     , (42931,   8,  100667447) /* Icon */
     , (42931, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42931, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42931, 8040, 537856614, 67.855, 8.549, -35.59, 0.6407678, 0, 0, 0.7677348) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A66 [67.855000 8.549000 -35.590000] 0.640768 0.000000 0.000000 0.767735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42931, 8000, 3706592160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42931,   1, 400, 0, 0) /* Strength */
     , (42931,   2, 360, 0, 0) /* Endurance */
     , (42931,   3, 350, 0, 0) /* Quickness */
     , (42931,   4, 420, 0, 0) /* Coordination */
     , (42931,   5, 250, 0, 0) /* Focus */
     , (42931,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42931,   1,    10, 0, 0, 380) /* MaxHealth */
     , (42931,   3,    10, 0, 0, 460) /* MaxStamina */
     , (42931,   5,    10, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42931, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42931, 0, 83893224, 83893223)
     , (42931, 0, 83893231, 83893230)
     , (42931, 2, 83893218, 83893217)
     , (42931, 5, 83893218, 83893217)
     , (42931, 7, 83893227, 83893213)
     , (42931, 7, 83893214, 83893213)
     , (42931, 9, 83893218, 83893217)
     , (42931, 12, 83893218, 83893217)
     , (42931, 19, 83893240, 83893239)
     , (42931, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42931, 0, 16785699)
     , (42931, 2, 16785662)
     , (42931, 5, 16785662)
     , (42931, 7, 16785659)
     , (42931, 9, 16785701)
     , (42931, 12, 16785701)
     , (42931, 19, 16785704)
     , (42931, 20, 16785705);
