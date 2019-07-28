DELETE FROM `weenie` WHERE `class_Id` = 9406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9406, 'linvaktukalleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9406,   1,         16) /* ItemType - Creature */
     , (9406,   2,          5) /* CreatureType - Lugian */
     , (9406,   6,        255) /* ItemsCapacity */
     , (9406,   7,        255) /* ContainersCapacity */
     , (9406,  16,         32) /* ItemUseable - Remote */
     , (9406,  25,        221) /* Level */
     , (9406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9406,  95,          8) /* RadarBlipColor - Yellow */
     , (9406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9406,   1, True ) /* Stuck */
     , (9406,  11, True ) /* IgnoreCollisions */
     , (9406,  12, True ) /* ReportCollisions */
     , (9406,  13, False) /* Ethereal */
     , (9406,  14, True ) /* GravityStatus */
     , (9406,  19, False) /* Attackable */
     , (9406,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9406,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9406,   1, 'Lord Kresovus') /* Name */
     , (9406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9406,   1,   33557003) /* Setup */
     , (9406,   2,  150994950) /* MotionTable */
     , (9406,   3,  536870922) /* SoundTable */
     , (9406,   6,   67113158) /* PaletteBase */
     , (9406,   8,  100667447) /* Icon */
     , (9406, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9406, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9406, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9406, 8040, 2719875100, 89.1623, 86.0302, 611.01, 0.654336, 0, 0, -0.756204) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [89.162300 86.030200 611.010000] 0.654336 0.000000 0.000000 -0.756204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9406, 8000, 3691198745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9406,   1, 400, 0, 0) /* Strength */
     , (9406,   2, 360, 0, 0) /* Endurance */
     , (9406,   3, 350, 0, 0) /* Quickness */
     , (9406,   4, 420, 0, 0) /* Coordination */
     , (9406,   5, 250, 0, 0) /* Focus */
     , (9406,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9406,   1,   200, 0, 0, 380) /* MaxHealth */
     , (9406,   3,   100, 0, 0, 460) /* MaxStamina */
     , (9406,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9406, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9406, 0, 83893224, 83893223)
     , (9406, 0, 83893231, 83893230)
     , (9406, 2, 83893218, 83893217)
     , (9406, 5, 83893218, 83893217)
     , (9406, 7, 83893227, 83893213)
     , (9406, 7, 83893214, 83893213)
     , (9406, 9, 83893218, 83893217)
     , (9406, 12, 83893218, 83893217)
     , (9406, 19, 83893240, 83893239)
     , (9406, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9406, 0, 16785699)
     , (9406, 2, 16785662)
     , (9406, 5, 16785662)
     , (9406, 7, 16785659)
     , (9406, 9, 16785701)
     , (9406, 12, 16785701)
     , (9406, 19, 16785704)
     , (9406, 20, 16785705);
