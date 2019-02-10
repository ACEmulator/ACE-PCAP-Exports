DELETE FROM `weenie` WHERE `class_Id` = 9467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9467, 'lugianlinvakemissary', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9467,   1,         16) /* ItemType - Creature */
     , (9467,   2,          5) /* CreatureType - Lugian */
     , (9467,   6,        255) /* ItemsCapacity */
     , (9467,   7,        255) /* ContainersCapacity */
     , (9467,  16,         32) /* ItemUseable - Remote */
     , (9467,  25,         46) /* Level */
     , (9467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9467,  95,          8) /* RadarBlipColor - Yellow */
     , (9467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9467, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9467,   1, True ) /* Stuck */
     , (9467,  11, True ) /* IgnoreCollisions */
     , (9467,  12, True ) /* ReportCollisions */
     , (9467,  13, False) /* Ethereal */
     , (9467,  14, True ) /* GravityStatus */
     , (9467,  19, False) /* Attackable */
     , (9467,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9467,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9467,   1, 'Aurutis') /* Name */
     , (9467,   5, 'Noble') /* Template */
     , (9467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9467,   1,   33557003) /* Setup */
     , (9467,   2,  150994950) /* MotionTable */
     , (9467,   3,  536870922) /* SoundTable */
     , (9467,   6,   67113158) /* PaletteBase */
     , (9467,   8,  100667447) /* Icon */
     , (9467, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9467, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9467, 8040, 2719875115, 127.215, 49.6755, 565.01, -0.883203, 0, 0, -0.46899) /* PCAPRecordedLocation */
/* @teleloc 0xA21E002B [127.215000 49.675500 565.010000] -0.883203 0.000000 0.000000 -0.468990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9467, 8000, 3691203583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9467,   1, 200, 0, 0) /* Strength */
     , (9467,   2, 200, 0, 0) /* Endurance */
     , (9467,   3, 180, 0, 0) /* Quickness */
     , (9467,   4, 170, 0, 0) /* Coordination */
     , (9467,   5, 200, 0, 0) /* Focus */
     , (9467,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9467,   1,    10, 0, 0, 200) /* MaxHealth */
     , (9467,   3,    10, 0, 0, 312) /* MaxStamina */
     , (9467,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9467, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9467, 0, 83893224, 83893223)
     , (9467, 0, 83893231, 83893230)
     , (9467, 2, 83893218, 83893217)
     , (9467, 5, 83893218, 83893217)
     , (9467, 7, 83893227, 83893213)
     , (9467, 7, 83893214, 83893213)
     , (9467, 9, 83893218, 83893217)
     , (9467, 12, 83893218, 83893217)
     , (9467, 19, 83893240, 83893239)
     , (9467, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9467, 0, 16785699)
     , (9467, 2, 16785662)
     , (9467, 5, 16785662)
     , (9467, 7, 16785659)
     , (9467, 9, 16785701)
     , (9467, 12, 16785701)
     , (9467, 19, 16785704)
     , (9467, 20, 16785705);
