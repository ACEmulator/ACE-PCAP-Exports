DELETE FROM `weenie` WHERE `class_Id` = 41193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41193, 'ace41193-apostatesapper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41193,   1,         16) /* ItemType - Creature */
     , (41193,   2,         19) /* CreatureType - Virindi */
     , (41193,   6,        255) /* ItemsCapacity */
     , (41193,   7,        255) /* ContainersCapacity */
     , (41193,  16,          1) /* ItemUseable - No */
     , (41193,  25,        220) /* Level */
     , (41193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41193,   1, True ) /* Stuck */
     , (41193,  12, True ) /* ReportCollisions */
     , (41193,  13, False) /* Ethereal */
     , (41193,  14, True ) /* GravityStatus */
     , (41193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41193,   1, 'Apostate Sapper') /* Name */
     , (41193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41193,   1,   33561076) /* Setup */
     , (41193,   2,  150994984) /* MotionTable */
     , (41193,   3,  536870930) /* SoundTable */
     , (41193,   6,   67111346) /* PaletteBase */
     , (41193,   8,  100667943) /* Icon */
     , (41193,  22,  872415273) /* PhysicsEffectTable */
     , (41193, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41193, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41193, 8040, 962593179, 37.7918, -2.959, -9.571, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3960019B [37.791800 -2.959000 -9.571000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41193, 8000, 3703500605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41193,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41193, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (41193, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (41193, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (41193, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (41193, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (41193, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41193, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (41193, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (41193, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (41193, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (41193, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (41193, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (41193, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (41193, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (41193, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (41193, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (41193, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41193, 67113145, 0, 0);
