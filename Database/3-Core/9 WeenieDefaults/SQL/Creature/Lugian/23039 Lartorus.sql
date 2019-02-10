DELETE FROM `weenie` WHERE `class_Id` = 23039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23039, 'studentnuhmudirawrhseguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23039,   1,         16) /* ItemType - Creature */
     , (23039,   2,          5) /* CreatureType - Lugian */
     , (23039,   6,        255) /* ItemsCapacity */
     , (23039,   7,        255) /* ContainersCapacity */
     , (23039,  16,         32) /* ItemUseable - Remote */
     , (23039,  25,         46) /* Level */
     , (23039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23039,  95,          8) /* RadarBlipColor - Yellow */
     , (23039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23039,   1, True ) /* Stuck */
     , (23039,  11, True ) /* IgnoreCollisions */
     , (23039,  12, True ) /* ReportCollisions */
     , (23039,  13, False) /* Ethereal */
     , (23039,  14, True ) /* GravityStatus */
     , (23039,  19, False) /* Attackable */
     , (23039,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23039,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23039,   1, 'Lartorus') /* Name */
     , (23039,   5, 'Noble') /* Template */
     , (23039, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23039,   1,   33557003) /* Setup */
     , (23039,   2,  150994950) /* MotionTable */
     , (23039,   3,  536870922) /* SoundTable */
     , (23039,   6,   67113158) /* PaletteBase */
     , (23039,   8,  100667447) /* Icon */
     , (23039, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23039, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23039, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23039, 8040, 3451125790, 78.793, 133.088, 231.5838, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCDB4001E [78.793000 133.088000 231.583800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23039, 8000, 2622316613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23039,   1, 200, 0, 0) /* Strength */
     , (23039,   2, 200, 0, 0) /* Endurance */
     , (23039,   3, 180, 0, 0) /* Quickness */
     , (23039,   4, 170, 0, 0) /* Coordination */
     , (23039,   5, 200, 0, 0) /* Focus */
     , (23039,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23039,   1,    10, 0, 0, 200) /* MaxHealth */
     , (23039,   3,    10, 0, 0, 312) /* MaxStamina */
     , (23039,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23039, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23039, 0, 83893224, 83893223)
     , (23039, 0, 83893231, 83893230)
     , (23039, 2, 83893218, 83893217)
     , (23039, 5, 83893218, 83893217)
     , (23039, 7, 83893227, 83893213)
     , (23039, 7, 83893214, 83893213)
     , (23039, 9, 83893218, 83893217)
     , (23039, 12, 83893218, 83893217)
     , (23039, 19, 83893240, 83893239)
     , (23039, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23039, 0, 16785699)
     , (23039, 2, 16785662)
     , (23039, 5, 16785662)
     , (23039, 7, 16785659)
     , (23039, 9, 16785701)
     , (23039, 12, 16785701)
     , (23039, 19, 16785704)
     , (23039, 20, 16785705);
