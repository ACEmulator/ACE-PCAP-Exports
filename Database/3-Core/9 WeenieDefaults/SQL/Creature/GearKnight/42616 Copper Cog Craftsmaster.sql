DELETE FROM `weenie` WHERE `class_Id` = 42616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42616, 'ace42616-coppercogcraftsmaster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42616,   1,         16) /* ItemType - Creature */
     , (42616,   2,         99) /* CreatureType - GearKnight */
     , (42616,   6,        255) /* ItemsCapacity */
     , (42616,   7,        255) /* ContainersCapacity */
     , (42616,  16,         32) /* ItemUseable - Remote */
     , (42616,  25,        195) /* Level */
     , (42616,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42616,  95,          8) /* RadarBlipColor - Yellow */
     , (42616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42616,   1, True ) /* Stuck */
     , (42616,  11, True ) /* IgnoreCollisions */
     , (42616,  12, True ) /* ReportCollisions */
     , (42616,  13, False) /* Ethereal */
     , (42616,  14, True ) /* GravityStatus */
     , (42616,  19, False) /* Attackable */
     , (42616,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42616,  39, 1.70000004768372) /* DefaultScale */
     , (42616,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42616,   1, 'Copper Cog Craftsmaster') /* Name */
     , (42616,   5, 'Invasion Officer') /* Template */
     , (42616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42616,   1,   33560859) /* Setup */
     , (42616,   2,  150995368) /* MotionTable */
     , (42616,   3,  536870933) /* SoundTable */
     , (42616,   8,  100674350) /* Icon */
     , (42616,  22,  872415269) /* PhysicsEffectTable */
     , (42616, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42616, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42616, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42616, 8040, 561119875, 29.1654, 96.1059, 144.4085, 0.6757092, 0, 0, 0.7371683) /* PCAPRecordedLocation */
/* @teleloc 0x21720283 [29.165400 96.105900 144.408500] 0.675709 0.000000 0.000000 0.737168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42616, 8000, 3707067475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42616,   1,    10, 0, 0, 7500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42616, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */;
