DELETE FROM `weenie` WHERE `class_Id` = 36767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36767, 'ace36767-asheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36767,   1,         16) /* ItemType - Creature */
     , (36767,   2,         51) /* CreatureType - Empyrean */
     , (36767,   6,        255) /* ItemsCapacity */
     , (36767,   7,        255) /* ContainersCapacity */
     , (36767,  16,         32) /* ItemUseable - Remote */
     , (36767,  25,        710) /* Level */
     , (36767,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36767,  95,          8) /* RadarBlipColor - Yellow */
     , (36767, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36767, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36767, 307,          5) /* DamageRating */
     , (36767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36767,   1, True ) /* Stuck */
     , (36767,  11, True ) /* IgnoreCollisions */
     , (36767,  12, True ) /* ReportCollisions */
     , (36767,  13, False) /* Ethereal */
     , (36767,  14, True ) /* GravityStatus */
     , (36767,  19, False) /* Attackable */
     , (36767,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36767,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36767,  39, 1.20000004768372) /* DefaultScale */
     , (36767,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36767,   1, 'Asheron') /* Name */
     , (36767,   5, 'Master of the Lyceum') /* Template */
     , (36767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36767,   1,   33556936) /* Setup */
     , (36767,   2,  150994945) /* MotionTable */
     , (36767,   3,  536870913) /* SoundTable */
     , (36767,   8,  100671249) /* Icon */
     , (36767,  22,  872415236) /* PhysicsEffectTable */
     , (36767, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36767, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36767, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36767, 8040, 14025876, 60, -53.7975, 83.98499, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D60494 [60.000000 -53.797500 83.984990] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36767, 8000, 3695405154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36767,   1, 400, 0, 0) /* Strength */
     , (36767,   2, 600, 0, 0) /* Endurance */
     , (36767,   3, 100, 0, 0) /* Quickness */
     , (36767,   4, 300, 0, 0) /* Coordination */
     , (36767,   5, 500, 0, 0) /* Focus */
     , (36767,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36767,   1,   600, 0, 0, 900) /* MaxHealth */
     , (36767,   3,   390, 0, 0, 990) /* MaxStamina */
     , (36767,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36767, 2, 36947,  1, 0, 0, False) /* Create Deru Limb (36947) for Wield */;
