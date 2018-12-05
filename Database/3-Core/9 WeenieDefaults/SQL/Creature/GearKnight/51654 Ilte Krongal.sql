DELETE FROM `weenie` WHERE `class_Id` = 51654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51654, 'ace51654-iltekrongal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51654,   1,         16) /* ItemType - Creature */
     , (51654,   2,         99) /* CreatureType - GearKnight */
     , (51654,   6,        255) /* ItemsCapacity */
     , (51654,   7,        255) /* ContainersCapacity */
     , (51654,  16,         32) /* ItemUseable - Remote */
     , (51654,  25,        275) /* Level */
     , (51654,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51654,  95,          8) /* RadarBlipColor - Yellow */
     , (51654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51654,   1, True ) /* Stuck */
     , (51654,  11, True ) /* IgnoreCollisions */
     , (51654,  12, True ) /* ReportCollisions */
     , (51654,  13, True ) /* Ethereal */
     , (51654,  14, True ) /* GravityStatus */
     , (51654,  19, False) /* Attackable */
     , (51654,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51654,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51654,  39,     1.5) /* DefaultScale */
     , (51654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51654,   1, 'Ilte Krongal') /* Name */
     , (51654,   5, 'Silver Scope Explorer') /* Template */
     , (51654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51654,   1,   33560844) /* Setup */
     , (51654,   2,  150995368) /* MotionTable */
     , (51654,   3,  536870933) /* SoundTable */
     , (51654,   8,  100674350) /* Icon */
     , (51654,  22,  872415269) /* PhysicsEffectTable */
     , (51654, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51654, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51654, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51654, 8040, 808583188, 63.5336, 83.992, 132.0075, 0.208455, 0, 0, -0.9780319) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [63.533600 83.992000 132.007500] 0.208455 0.000000 0.000000 -0.978032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51654, 8000, 3707887838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51654,   1, 250, 0, 0) /* Strength */
     , (51654,   2, 300, 0, 0) /* Endurance */
     , (51654,   3, 350, 0, 0) /* Quickness */
     , (51654,   4, 400, 0, 0) /* Coordination */
     , (51654,   5, 250, 0, 0) /* Focus */
     , (51654,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51654,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (51654,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (51654,   5,   700, 0, 0, 700) /* MaxMana */;
