DELETE FROM `weenie` WHERE `class_Id` = 36918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36918, 'ace36918-threeeyedsnowman', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36918,   1,         16) /* ItemType - Creature */
     , (36918,   2,         39) /* CreatureType - Snowman */
     , (36918,   6,        255) /* ItemsCapacity */
     , (36918,   7,        255) /* ContainersCapacity */
     , (36918,  16,          1) /* ItemUseable - No */
     , (36918,  25,        135) /* Level */
     , (36918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36918, 307,          5) /* DamageRating */
     , (36918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36918,   1, True ) /* Stuck */
     , (36918,  12, True ) /* ReportCollisions */
     , (36918,  13, False) /* Ethereal */
     , (36918,  14, True ) /* GravityStatus */
     , (36918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36918,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36918,   1, 'Three Eyed Snowman') /* Name */
     , (36918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36918,   1,   33560437) /* Setup */
     , (36918,   2,  150995088) /* MotionTable */
     , (36918,   3,  536871000) /* SoundTable */
     , (36918,   8,  100669125) /* Icon */
     , (36918,  22,  872415346) /* PhysicsEffectTable */
     , (36918, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36918, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36918, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36918, 8040, 2261647401, 137.3212, 15.53151, 117.9731, -0.9374223, 0, 0, -0.3481945) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0029 [137.321200 15.531510 117.973100] -0.937422 0.000000 0.000000 -0.348195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36918, 8000, 3685944441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36918,   1, 370, 0, 0) /* Strength */
     , (36918,   2, 300, 0, 0) /* Endurance */
     , (36918,   3, 220, 0, 0) /* Quickness */
     , (36918,   4, 280, 0, 0) /* Coordination */
     , (36918,   5, 180, 0, 0) /* Focus */
     , (36918,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36918,   1,    10, 0, 0, 20000) /* MaxHealth */
     , (36918,   3,    10, 0, 0, 542) /* MaxStamina */
     , (36918,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36918, 2, 36919,  1, 0, 0, False) /* Create Freezing Iceball (36919) for Wield */
     , (36918, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */
     , (36918, 9, 36920,  0, 0, 0, False) /* Create A Perfect Snowman Eye (36920) for ContainTreasure */;
