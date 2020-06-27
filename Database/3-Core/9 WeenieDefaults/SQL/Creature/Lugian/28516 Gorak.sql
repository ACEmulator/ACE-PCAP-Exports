DELETE FROM `weenie` WHERE `class_Id` = 28516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28516, 'lugianwardengorak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28516,   1,         16) /* ItemType - Creature */
     , (28516,   2,          5) /* CreatureType - Lugian */
     , (28516,   6,         -1) /* ItemsCapacity */
     , (28516,   7,         -1) /* ContainersCapacity */
     , (28516,  16,         32) /* ItemUseable - Remote */
     , (28516,  25,        135) /* Level */
     , (28516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28516,  95,          8) /* RadarBlipColor - Yellow */
     , (28516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28516, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28516,   1, True ) /* Stuck */
     , (28516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28516,   1, 'Gorak') /* Name */
     , (28516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28516,   1,   33557003) /* Setup */
     , (28516,   2,  150994950) /* MotionTable */
     , (28516,   3,  536870922) /* SoundTable */
     , (28516,   6,   67113158) /* PaletteBase */
     , (28516,   8,  100667447) /* Icon */
     , (28516, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28516, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28516, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28516, 8040, 3665100861, 172.756, 97.4577, 18.01, -0.619125, 0, 0, -0.785293) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [172.756000 97.457700 18.010000] -0.619125 0.000000 0.000000 -0.785293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28516, 8000, 3692283305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28516,   1, 400, 0, 0) /* Strength */
     , (28516,   2, 360, 0, 0) /* Endurance */
     , (28516,   3, 350, 0, 0) /* Quickness */
     , (28516,   4, 420, 0, 0) /* Coordination */
     , (28516,   5, 250, 0, 0) /* Focus */
     , (28516,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28516,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28516,   3,   100, 0, 0, 460) /* MaxStamina */
     , (28516,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28516, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28516, 0, 83893224, 83893223)
     , (28516, 0, 83893231, 83893230)
     , (28516, 2, 83893218, 83893217)
     , (28516, 5, 83893218, 83893217)
     , (28516, 7, 83893227, 83893213)
     , (28516, 7, 83893214, 83893213)
     , (28516, 9, 83893218, 83893217)
     , (28516, 12, 83893218, 83893217)
     , (28516, 19, 83893240, 83893239)
     , (28516, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28516, 0, 16785699)
     , (28516, 2, 16785662)
     , (28516, 5, 16785662)
     , (28516, 7, 16785659)
     , (28516, 9, 16785701)
     , (28516, 12, 16785701)
     , (28516, 19, 16785704)
     , (28516, 20, 16785705);
