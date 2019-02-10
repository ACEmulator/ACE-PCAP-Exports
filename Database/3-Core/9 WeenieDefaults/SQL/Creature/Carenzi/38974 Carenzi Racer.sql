DELETE FROM `weenie` WHERE `class_Id` = 38974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38974, 'ace38974-carenziracer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38974,   1,         16) /* ItemType - Creature */
     , (38974,   2,         55) /* CreatureType - Carenzi */
     , (38974,   6,        255) /* ItemsCapacity */
     , (38974,   7,        255) /* ContainersCapacity */
     , (38974,  16,         32) /* ItemUseable - Remote */
     , (38974,  25,        100) /* Level */
     , (38974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38974,  95,          8) /* RadarBlipColor - Yellow */
     , (38974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38974,   1, True ) /* Stuck */
     , (38974,  11, True ) /* IgnoreCollisions */
     , (38974,  12, True ) /* ReportCollisions */
     , (38974,  13, False) /* Ethereal */
     , (38974,  14, True ) /* GravityStatus */
     , (38974,  19, False) /* Attackable */
     , (38974,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38974,   1, 'Carenzi Racer') /* Name */
     , (38974,   5, '(6)') /* Template */
     , (38974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38974,   1,   33558553) /* Setup */
     , (38974,   2,  150995133) /* MotionTable */
     , (38974,   3,  536871035) /* SoundTable */
     , (38974,   6,   67114722) /* PaletteBase */
     , (38974,   8,  100671754) /* Icon */
     , (38974,  22,  872415377) /* PhysicsEffectTable */
     , (38974, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38974, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38974, 8040, 271908916, 161.474, 80.9942, 72, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [161.474000 80.994200 72.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38974, 8000, 3359674910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38974,   1, 520, 0, 0) /* Strength */
     , (38974,   2, 600, 0, 0) /* Endurance */
     , (38974,   3, 500, 0, 0) /* Quickness */
     , (38974,   4, 500, 0, 0) /* Coordination */
     , (38974,   5, 140, 0, 0) /* Focus */
     , (38974,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38974,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (38974,   3,    10, 0, 0, 8000) /* MaxStamina */
     , (38974,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38974, 67114722, 0, 0);
