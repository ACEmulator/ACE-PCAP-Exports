DELETE FROM `weenie` WHERE `class_Id` = 32483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32483, 'ace32483-abominablesnowman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32483,   1,         16) /* ItemType - Creature */
     , (32483,   2,         39) /* CreatureType - Snowman */
     , (32483,   6,         -1) /* ItemsCapacity */
     , (32483,   7,         -1) /* ContainersCapacity */
     , (32483,  16,          1) /* ItemUseable - No */
     , (32483,  25,        135) /* Level */
     , (32483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32483,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32483,   1, 'Abominable Snowman') /* Name */
     , (32483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32483,   1, 0x02001502) /* Setup */
     , (32483,   2, 0x09000090) /* MotionTable */
     , (32483,   3, 0x20000058) /* SoundTable */
     , (32483,   8, 0x060016C5) /* Icon */
     , (32483,  22, 0x34000072) /* PhysicsEffectTable */
     , (32483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32483, 8040, 0x86CE0019, 72.20208, 19.11734, 187.0287, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0019 [72.202080 19.117340 187.028700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32483, 8000, 0xDBB30C82) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32483,   1, 390, 0, 0) /* Strength */
     , (32483,   2, 360, 0, 0) /* Endurance */
     , (32483,   3, 320, 0, 0) /* Quickness */
     , (32483,   4, 355, 0, 0) /* Coordination */
     , (32483,   5, 345, 0, 0) /* Focus */
     , (32483,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32483,   1,  5000, 0, 0, 5180) /* MaxHealth */
     , (32483,   3,  3000, 0, 0, 3360) /* MaxStamina */
     , (32483,   5,  3000, 0, 0, 3395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32483, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (32483, 9, 32484,  1, 0, 0, False) /* Create A Huge Lump of Coal (32484) for ContainTreasure */
     , (32483, 9,  5768, 24, 0, 0, False) /* Create Poofy Snowball (5768) for ContainTreasure */
     , (32483, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (32483, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (32483, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (32483, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (32483, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (32483, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (32483, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (32483, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32483, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (32483, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (32483, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;
