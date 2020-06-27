DELETE FROM `weenie` WHERE `class_Id` = 38976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38976, 'ace38976-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38976,   1,         16) /* ItemType - Creature */
     , (38976,   2,         55) /* CreatureType - Carenzi */
     , (38976,   6,         -1) /* ItemsCapacity */
     , (38976,   7,         -1) /* ContainersCapacity */
     , (38976,  16,         32) /* ItemUseable - Remote */
     , (38976,  25,        100) /* Level */
     , (38976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38976,  95,          8) /* RadarBlipColor - Yellow */
     , (38976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38976,   1, True ) /* Stuck */
     , (38976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38976,   1, 'Carenzi Racer') /* Name */
     , (38976,   5, '(8)') /* Template */
     , (38976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38976,   1,   33558553) /* Setup */
     , (38976,   2,  150995133) /* MotionTable */
     , (38976,   3,  536871035) /* SoundTable */
     , (38976,   6,   67114722) /* PaletteBase */
     , (38976,   8,  100671754) /* Icon */
     , (38976,  22,  872415377) /* PhysicsEffectTable */
     , (38976, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38976, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38976, 8040, 271908916, 157.474, 79.9942, 72, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [157.474000 79.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38976, 8000, 3359796144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38976,   1, 520, 0, 0) /* Strength */
     , (38976,   2, 600, 0, 0) /* Endurance */
     , (38976,   3, 500, 0, 0) /* Quickness */
     , (38976,   4, 500, 0, 0) /* Coordination */
     , (38976,   5, 140, 0, 0) /* Focus */
     , (38976,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38976,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38976,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38976,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38976, 67114726, 0, 0);
