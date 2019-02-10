DELETE FROM `weenie` WHERE `class_Id` = 36011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36011, 'ace36011-kiriennepalacost', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36011,   1,         16) /* ItemType - Creature */
     , (36011,   2,         22) /* CreatureType - Shadow */
     , (36011,   6,        255) /* ItemsCapacity */
     , (36011,   7,        255) /* ContainersCapacity */
     , (36011,  16,         32) /* ItemUseable - Remote */
     , (36011,  25,        161) /* Level */
     , (36011,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36011,  95,          8) /* RadarBlipColor - Yellow */
     , (36011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36011, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36011,   1, True ) /* Stuck */
     , (36011,  11, True ) /* IgnoreCollisions */
     , (36011,  12, True ) /* ReportCollisions */
     , (36011,  13, False) /* Ethereal */
     , (36011,  14, True ) /* GravityStatus */
     , (36011,  19, False) /* Attackable */
     , (36011,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36011,  39,     0.5) /* DefaultScale */
     , (36011,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36011,   1, 'Kirienne Palacost') /* Name */
     , (36011,   5, 'Prodigal Shadow Child') /* Template */
     , (36011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36011,   1,   33560357) /* Setup */
     , (36011,   2,  150995415) /* MotionTable */
     , (36011,   3,  536870914) /* SoundTable */
     , (36011,   8,  100670398) /* Icon */
     , (36011,  22,  872415331) /* PhysicsEffectTable */
     , (36011, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36011, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36011, 8040, 15074333, 190, 0, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 0.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36011, 8000, 3359478307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36011,   1,    10, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36011, 9, 35992,  0, 0, 0, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */;
