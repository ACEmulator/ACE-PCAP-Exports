DELETE FROM `weenie` WHERE `class_Id` = 23997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23997, 'lugianolcris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23997,   1,         16) /* ItemType - Creature */
     , (23997,   2,          5) /* CreatureType - Lugian */
     , (23997,   6,        255) /* ItemsCapacity */
     , (23997,   7,        255) /* ContainersCapacity */
     , (23997,  16,         32) /* ItemUseable - Remote */
     , (23997,  25,         46) /* Level */
     , (23997,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23997,  95,          8) /* RadarBlipColor - Yellow */
     , (23997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23997, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23997,   1, True ) /* Stuck */
     , (23997,  11, True ) /* IgnoreCollisions */
     , (23997,  12, True ) /* ReportCollisions */
     , (23997,  13, False) /* Ethereal */
     , (23997,  14, True ) /* GravityStatus */
     , (23997,  19, False) /* Attackable */
     , (23997,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23997,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23997,   1, 'Olcris, Nuhmudira''s Student') /* Name */
     , (23997,   5, 'Noble') /* Template */
     , (23997, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23997,   1,   33557003) /* Setup */
     , (23997,   2,  150994950) /* MotionTable */
     , (23997,   3,  536870922) /* SoundTable */
     , (23997,   6,   67113158) /* PaletteBase */
     , (23997,   8,  100667447) /* Icon */
     , (23997, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23997, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23997, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23997, 8040, 1691681044, 84.106, 61.4052, 78.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64D50114 [84.106000 61.405200 78.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23997, 8000, 3687564145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23997,   1, 200, 0, 0) /* Strength */
     , (23997,   2, 200, 0, 0) /* Endurance */
     , (23997,   3, 180, 0, 0) /* Quickness */
     , (23997,   4, 170, 0, 0) /* Coordination */
     , (23997,   5, 200, 0, 0) /* Focus */
     , (23997,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23997,   1,   200, 0, 0, 200) /* MaxHealth */
     , (23997,   3,   312, 0, 0, 312) /* MaxStamina */
     , (23997,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23997, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23997, 0, 83893224, 83893223)
     , (23997, 0, 83893231, 83893230)
     , (23997, 2, 83893218, 83893217)
     , (23997, 5, 83893218, 83893217)
     , (23997, 7, 83893227, 83893213)
     , (23997, 7, 83893214, 83893213)
     , (23997, 9, 83893218, 83893217)
     , (23997, 12, 83893218, 83893217)
     , (23997, 19, 83893240, 83893239)
     , (23997, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23997, 0, 16785699)
     , (23997, 2, 16785662)
     , (23997, 5, 16785662)
     , (23997, 7, 16785659)
     , (23997, 9, 16785701)
     , (23997, 12, 16785701)
     , (23997, 19, 16785704)
     , (23997, 20, 16785705);
