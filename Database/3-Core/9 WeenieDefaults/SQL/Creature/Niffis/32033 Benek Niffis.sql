DELETE FROM `weenie` WHERE `class_Id` = 32033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32033, 'ace32033-benekniffis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32033,   1,         16) /* ItemType - Creature */
     , (32033,   2,         45) /* CreatureType - Niffis */
     , (32033,   6,         -1) /* ItemsCapacity */
     , (32033,   7,         -1) /* ContainersCapacity */
     , (32033,  16,          1) /* ItemUseable - No */
     , (32033,  25,        185) /* Level */
     , (32033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32033,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32033,   1, 'Benek Niffis') /* Name */
     , (32033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32033,   1, 0x02000926) /* Setup */
     , (32033,   2, 0x0900009B) /* MotionTable */
     , (32033,   3, 0x20000062) /* SoundTable */
     , (32033,   6, 0x04000FE9) /* PaletteBase */
     , (32033,   8, 0x06001DF1) /* Icon */
     , (32033,  22, 0x34000085) /* PhysicsEffectTable */
     , (32033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32033, 8040, 0xCCE30024, 99.70406, 85.15187, 44.69481, -0.835002, 0, 0, -0.550247) /* PCAPRecordedLocation */
/* @teleloc 0xCCE30024 [99.704060 85.151870 44.694810] -0.835002 0.000000 0.000000 -0.550247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32033, 8000, 0x9CB8882B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32033,   1, 360, 0, 0) /* Strength */
     , (32033,   2, 360, 0, 0) /* Endurance */
     , (32033,   3, 320, 0, 0) /* Quickness */
     , (32033,   4, 340, 0, 0) /* Coordination */
     , (32033,   5, 430, 0, 0) /* Focus */
     , (32033,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32033,   1,  3000, 0, 0, 3180) /* MaxHealth */
     , (32033,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (32033,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32033, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (32033, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (32033, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (32033, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (32033, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32033, 67116788, 0, 0);
