DELETE FROM `weenie` WHERE `class_Id` = 11489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11489, 'siraluunstrand-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11489,   1,         16) /* ItemType - Creature */
     , (11489,   2,         56) /* CreatureType - Siraluun */
     , (11489,   6,         -1) /* ItemsCapacity */
     , (11489,   7,         -1) /* ContainersCapacity */
     , (11489,  16,          1) /* ItemUseable - No */
     , (11489,  25,         60) /* Level */
     , (11489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11489,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11489,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11489,   1, 'Strand Siraluun') /* Name */
     , (11489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11489,   1,   33557059) /* Setup */
     , (11489,   2,  150995131) /* MotionTable */
     , (11489,   3,  536871034) /* SoundTable */
     , (11489,   8,  100671751) /* Icon */
     , (11489,  22,  872415376) /* PhysicsEffectTable */
     , (11489, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11489, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11489, 8040, 464715802, 79.15821, 47.69916, 19.9895, 0.5561175, 0, 0, -0.8311037) /* PCAPRecordedLocation */
/* @teleloc 0x1BB3001A [79.158210 47.699160 19.989500] 0.556118 0.000000 0.000000 -0.831104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11489, 8000, 3691228114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11489,   1, 280, 0, 0) /* Strength */
     , (11489,   2, 250, 0, 0) /* Endurance */
     , (11489,   3, 200, 0, 0) /* Quickness */
     , (11489,   4, 200, 0, 0) /* Coordination */
     , (11489,   5, 150, 0, 0) /* Focus */
     , (11489,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11489,   1,   175, 0, 0, 300) /* MaxHealth */
     , (11489,   3,   100, 0, 0, 350) /* MaxStamina */
     , (11489,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11489, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11489, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (11489, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11489, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11489, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (11489, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11489, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (11489, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11489, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11489, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (11489, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */;
