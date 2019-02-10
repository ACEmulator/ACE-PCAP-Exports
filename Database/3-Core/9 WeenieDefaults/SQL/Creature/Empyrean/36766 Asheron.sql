DELETE FROM `weenie` WHERE `class_Id` = 36766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36766, 'ace36766-asheron', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36766,   1,         16) /* ItemType - Creature */
     , (36766,   2,         51) /* CreatureType - Empyrean */
     , (36766,   6,        255) /* ItemsCapacity */
     , (36766,   7,        255) /* ContainersCapacity */
     , (36766,  16,         32) /* ItemUseable - Remote */
     , (36766,  25,        710) /* Level */
     , (36766,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36766,  95,          8) /* RadarBlipColor - Yellow */
     , (36766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36766, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36766, 307,          5) /* DamageRating */
     , (36766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36766,   1, True ) /* Stuck */
     , (36766,  11, True ) /* IgnoreCollisions */
     , (36766,  12, True ) /* ReportCollisions */
     , (36766,  13, False) /* Ethereal */
     , (36766,  14, True ) /* GravityStatus */
     , (36766,  19, False) /* Attackable */
     , (36766,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36766,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36766,  39, 1.20000004768372) /* DefaultScale */
     , (36766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36766,   1, 'Asheron') /* Name */
     , (36766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36766,   1,   33556936) /* Setup */
     , (36766,   2,  150994945) /* MotionTable */
     , (36766,   3,  536870913) /* SoundTable */
     , (36766,   8,  100671249) /* Icon */
     , (36766,  22,  872415236) /* PhysicsEffectTable */
     , (36766, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36766, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36766, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36766, 8040, 14025876, 60, -53.798, 83.98499, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D60494 [60.000000 -53.798000 83.984990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36766, 8000, 3696622400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36766,   1, 400, 0, 0) /* Strength */
     , (36766,   2, 610, 0, 0) /* Endurance */
     , (36766,   3, 100, 0, 0) /* Quickness */
     , (36766,   4, 300, 0, 0) /* Coordination */
     , (36766,   5, 500, 0, 0) /* Focus */
     , (36766,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36766,   1,    10, 0, 0, 800) /* MaxHealth */
     , (36766,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (36766,   5,    10, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36766, 2, 36947,  1, 0, 0, False) /* Create Deru Limb (36947) for Wield */;
