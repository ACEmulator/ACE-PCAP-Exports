DELETE FROM `weenie` WHERE `class_Id` = 38949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38949, 'ace38949-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38949,   1,         16) /* ItemType - Creature */
     , (38949,   2,         55) /* CreatureType - Carenzi */
     , (38949,   6,        255) /* ItemsCapacity */
     , (38949,   7,        255) /* ContainersCapacity */
     , (38949,  16,         32) /* ItemUseable - Remote */
     , (38949,  25,        100) /* Level */
     , (38949,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38949,  95,          8) /* RadarBlipColor - Yellow */
     , (38949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38949, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38949,   1, True ) /* Stuck */
     , (38949,  11, True ) /* IgnoreCollisions */
     , (38949,  12, True ) /* ReportCollisions */
     , (38949,  13, True ) /* Ethereal */
     , (38949,  14, True ) /* GravityStatus */
     , (38949,  19, False) /* Attackable */
     , (38949,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38949,   1, 'Carenzi Racer') /* Name */
     , (38949,   5, '(5)') /* Template */
     , (38949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38949,   1,   33558553) /* Setup */
     , (38949,   2,  150995133) /* MotionTable */
     , (38949,   3,  536871035) /* SoundTable */
     , (38949,   6,   67114722) /* PaletteBase */
     , (38949,   8,  100671754) /* Icon */
     , (38949,  22,  872415377) /* PhysicsEffectTable */
     , (38949, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38949, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38949, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38949, 8040, 271908916, 157, 93.5, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [157.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38949, 8000, 3359453664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38949,   1, 520, 0, 0) /* Strength */
     , (38949,   2, 600, 0, 0) /* Endurance */
     , (38949,   3, 500, 0, 0) /* Quickness */
     , (38949,   4, 500, 0, 0) /* Coordination */
     , (38949,   5, 140, 0, 0) /* Focus */
     , (38949,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38949,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (38949,   3,    10, 0, 0, 8000) /* MaxStamina */
     , (38949,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38949, 67114724, 0, 0);
