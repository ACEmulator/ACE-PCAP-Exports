DELETE FROM `weenie` WHERE `class_Id` = 42112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42112, 'ace42112-atamarr', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42112,   1,         16) /* ItemType - Creature */
     , (42112,   2,         99) /* CreatureType - GearKnight */
     , (42112,   6,        255) /* ItemsCapacity */
     , (42112,   7,        255) /* ContainersCapacity */
     , (42112,  16,         32) /* ItemUseable - Remote */
     , (42112,  25,        700) /* Level */
     , (42112,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42112,  95,          8) /* RadarBlipColor - Yellow */
     , (42112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42112, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42112,   1, True ) /* Stuck */
     , (42112,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42112,  39,       2) /* DefaultScale */
     , (42112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42112,   1, 'Atamarr') /* Name */
     , (42112,   5, 'Gold Gear Primus') /* Template */
     , (42112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42112,   1,   33560903) /* Setup */
     , (42112,   2,  150995368) /* MotionTable */
     , (42112,   3,  536870933) /* SoundTable */
     , (42112,   8,  100674350) /* Icon */
     , (42112,  22,  872415269) /* PhysicsEffectTable */
     , (42112, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42112, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42112, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42112, 8040, 2471165963, 28.9113, 49.8314, 14.16262, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [28.911300 49.831400 14.162620] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42112, 8000, 3692413333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42112,   1, 1000, 0, 0) /* Strength */
     , (42112,   2, 1000, 0, 0) /* Endurance */
     , (42112,   3, 500, 0, 0) /* Quickness */
     , (42112,   4, 1000, 0, 0) /* Coordination */
     , (42112,   5, 800, 0, 0) /* Focus */
     , (42112,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42112,   1, 1499500, 0, 0, 1500000) /* MaxHealth */
     , (42112,   3,  4200, 0, 0, 5200) /* MaxStamina */
     , (42112,   5,  3500, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42112, 2, 43135,  1, 0, 0, False) /* Create Atamarr's Aetherium Aegis (43135) for Wield */;
