DELETE FROM `weenie` WHERE `class_Id` = 41586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41586, 'ace41586-ironbladelesserlord', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41586,   1,         16) /* ItemType - Creature */
     , (41586,   2,         99) /* CreatureType - GearKnight */
     , (41586,   6,        255) /* ItemsCapacity */
     , (41586,   7,        255) /* ContainersCapacity */
     , (41586,  16,          1) /* ItemUseable - No */
     , (41586,  25,         80) /* Level */
     , (41586,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41586, 307,          5) /* DamageRating */
     , (41586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41586,   1, True ) /* Stuck */
     , (41586,  12, True ) /* ReportCollisions */
     , (41586,  13, False) /* Ethereal */
     , (41586,  14, True ) /* GravityStatus */
     , (41586,  19, True ) /* Attackable */
     , (41586,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41586,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41586,   1, 'Iron Blade Lesser Lord') /* Name */
     , (41586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41586,   1,   33560841) /* Setup */
     , (41586,   2,  150995368) /* MotionTable */
     , (41586,   3,  536871123) /* SoundTable */
     , (41586,   8,  100674350) /* Icon */
     , (41586,  22,  872415269) /* PhysicsEffectTable */
     , (41586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41586, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41586, 8040, 2286944304, 132.107, 180.053, 31.5189, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88500030 [132.107000 180.053000 31.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41586, 8000, 3332275064) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41586,   1, 310, 0, 0) /* Strength */
     , (41586,   2, 280, 0, 0) /* Endurance */
     , (41586,   3, 270, 0, 0) /* Quickness */
     , (41586,   4, 280, 0, 0) /* Coordination */
     , (41586,   5,  70, 0, 0) /* Focus */
     , (41586,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41586,   1,    10, 0, 0, 460) /* MaxHealth */
     , (41586,   3,    10, 0, 0, 460) /* MaxStamina */
     , (41586,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41586, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
