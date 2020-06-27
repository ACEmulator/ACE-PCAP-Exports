DELETE FROM `weenie` WHERE `class_Id` = 38971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38971, 'ace38971-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38971,   1,         16) /* ItemType - Creature */
     , (38971,   2,         55) /* CreatureType - Carenzi */
     , (38971,   6,         -1) /* ItemsCapacity */
     , (38971,   7,         -1) /* ContainersCapacity */
     , (38971,  16,         32) /* ItemUseable - Remote */
     , (38971,  25,        100) /* Level */
     , (38971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38971,  95,          8) /* RadarBlipColor - Yellow */
     , (38971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38971, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38971,   1, True ) /* Stuck */
     , (38971,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38971,   1, 'Carenzi Racer') /* Name */
     , (38971,   5, '(3)') /* Template */
     , (38971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38971,   1,   33558553) /* Setup */
     , (38971,   2,  150995133) /* MotionTable */
     , (38971,   3,  536871035) /* SoundTable */
     , (38971,   6,   67114722) /* PaletteBase */
     , (38971,   8,  100671754) /* Icon */
     , (38971,  22,  872415377) /* PhysicsEffectTable */
     , (38971, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38971, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38971, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38971, 8040, 271908916, 160.474, 85.9942, 72, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [160.474000 85.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38971, 8000, 3359674906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38971,   1, 520, 0, 0) /* Strength */
     , (38971,   2, 600, 0, 0) /* Endurance */
     , (38971,   3, 500, 0, 0) /* Quickness */
     , (38971,   4, 500, 0, 0) /* Coordination */
     , (38971,   5, 140, 0, 0) /* Focus */
     , (38971,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38971,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38971,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38971,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38971, 67114725, 0, 0);
