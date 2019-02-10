DELETE FROM `weenie` WHERE `class_Id` = 45711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45711, 'ace45711-ember', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45711,   1,         16) /* ItemType - Creature */
     , (45711,   2,         38) /* CreatureType - FireElemental */
     , (45711,   6,        255) /* ItemsCapacity */
     , (45711,   7,        255) /* ContainersCapacity */
     , (45711,  16,          1) /* ItemUseable - No */
     , (45711,  25,         28) /* Level */
     , (45711,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45711,  95,          8) /* RadarBlipColor - Yellow */
     , (45711, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45711,   1, True ) /* Stuck */
     , (45711,  11, True ) /* IgnoreCollisions */
     , (45711,  12, True ) /* ReportCollisions */
     , (45711,  13, False) /* Ethereal */
     , (45711,  14, True ) /* GravityStatus */
     , (45711,  19, False) /* Attackable */
     , (45711,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45711,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45711,  39,     0.5) /* DefaultScale */
     , (45711,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45711,   1, 'Ember') /* Name */
     , (45711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45711,   1,   33556131) /* Setup */
     , (45711,   2,  150995087) /* MotionTable */
     , (45711,   3,  536870998) /* SoundTable */
     , (45711,   8,  100670274) /* Icon */
     , (45711, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45711, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45711, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45711, 8040, 1466761476, 26.0237, -22.2806, -47.9975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576D0104 [26.023700 -22.280600 -47.997500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45711, 8000, 2883348579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45711,   1,  90, 0, 0) /* Strength */
     , (45711,   2, 100, 0, 0) /* Endurance */
     , (45711,   3,  75, 0, 0) /* Quickness */
     , (45711,   4, 120, 0, 0) /* Coordination */
     , (45711,   5, 140, 0, 0) /* Focus */
     , (45711,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45711,   1,    10, 0, 0, 60) /* MaxHealth */
     , (45711,   3,    10, 0, 0, 110) /* MaxStamina */
     , (45711,   5,    10, 0, 0, 140) /* MaxMana */;
