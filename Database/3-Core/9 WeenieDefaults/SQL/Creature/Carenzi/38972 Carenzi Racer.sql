DELETE FROM `weenie` WHERE `class_Id` = 38972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38972, 'ace38972-carenziracer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38972,   1,         16) /* ItemType - Creature */
     , (38972,   2,         55) /* CreatureType - Carenzi */
     , (38972,   6,        255) /* ItemsCapacity */
     , (38972,   7,        255) /* ContainersCapacity */
     , (38972,  16,         32) /* ItemUseable - Remote */
     , (38972,  25,        100) /* Level */
     , (38972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38972,  95,          8) /* RadarBlipColor - Yellow */
     , (38972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38972,   1, True ) /* Stuck */
     , (38972,  11, True ) /* IgnoreCollisions */
     , (38972,  12, True ) /* ReportCollisions */
     , (38972,  13, False) /* Ethereal */
     , (38972,  14, True ) /* GravityStatus */
     , (38972,  19, False) /* Attackable */
     , (38972,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38972,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38972,   1, 'Carenzi Racer') /* Name */
     , (38972,   5, '(4)') /* Template */
     , (38972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38972,   1,   33558553) /* Setup */
     , (38972,   2,  150995133) /* MotionTable */
     , (38972,   3,  536871035) /* SoundTable */
     , (38972,   6,   67114722) /* PaletteBase */
     , (38972,   8,  100671754) /* Icon */
     , (38972,  22,  872415377) /* PhysicsEffectTable */
     , (38972, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38972, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38972, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38972, 8040, 271908916, 158.474, 84.9942, 72, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 84.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38972, 8000, 3359796154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38972,   1, 520, 0, 0) /* Strength */
     , (38972,   2, 600, 0, 0) /* Endurance */
     , (38972,   3, 500, 0, 0) /* Quickness */
     , (38972,   4, 500, 0, 0) /* Coordination */
     , (38972,   5, 140, 0, 0) /* Focus */
     , (38972,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38972,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (38972,   3,    10, 0, 0, 8000) /* MaxStamina */
     , (38972,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38972, 67114726, 0, 0);
