DELETE FROM `weenie` WHERE `class_Id` = 46936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46936, 'ace46936-ancientwatergolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46936,   1,         16) /* ItemType - Creature */
     , (46936,   2,         13) /* CreatureType - Golem */
     , (46936,   6,        255) /* ItemsCapacity */
     , (46936,   7,        255) /* ContainersCapacity */
     , (46936,  16,          1) /* ItemUseable - No */
     , (46936,  25,        240) /* Level */
     , (46936,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46936,   1, True ) /* Stuck */
     , (46936,  12, True ) /* ReportCollisions */
     , (46936,  13, False) /* Ethereal */
     , (46936,  14, True ) /* GravityStatus */
     , (46936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46936,  39, 1.10000002384186) /* DefaultScale */
     , (46936,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46936,   1, 'Ancient Water Golem') /* Name */
     , (46936, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46936,   1,   33556454) /* Setup */
     , (46936,   2,  150995073) /* MotionTable */
     , (46936,   3,  536871067) /* SoundTable */
     , (46936,   8,  100667940) /* Icon */
     , (46936,  22,  872415330) /* PhysicsEffectTable */
     , (46936, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46936, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46936, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46936, 8040, 1481638193, 30.341, -9.97231, 0.01099992, 0.01526401, 0, 0, -0.9998835) /* PCAPRecordedLocation */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.011000] 0.015264 0.000000 0.000000 -0.999884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46936, 8000, 3699766993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46936,   1, 380, 0, 0) /* Strength */
     , (46936,   2, 400, 0, 0) /* Endurance */
     , (46936,   3, 500, 0, 0) /* Quickness */
     , (46936,   4, 350, 0, 0) /* Coordination */
     , (46936,   5, 490, 0, 0) /* Focus */
     , (46936,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46936,   1,    10, 0, 0, 8600) /* MaxHealth */
     , (46936,   3,    10, 0, 0, 6500) /* MaxStamina */
     , (46936,   5,    10, 0, 0, 7590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46936, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46936, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (46936, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46936, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46936, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (46936, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (46936, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (46936, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;
