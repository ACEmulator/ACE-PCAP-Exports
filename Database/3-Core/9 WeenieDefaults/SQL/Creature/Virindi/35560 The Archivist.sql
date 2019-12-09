DELETE FROM `weenie` WHERE `class_Id` = 35560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35560, 'ace35560-thearchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35560,   1,         16) /* ItemType - Creature */
     , (35560,   2,         19) /* CreatureType - Virindi */
     , (35560,   6,        255) /* ItemsCapacity */
     , (35560,   7,        255) /* ContainersCapacity */
     , (35560,  16,          1) /* ItemUseable - No */
     , (35560,  25,        185) /* Level */
     , (35560,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35560, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35560, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35560,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35560,   1, 'The Archivist') /* Name */
     , (35560, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35560,   1,   33558343) /* Setup */
     , (35560,   2,  150994984) /* MotionTable */
     , (35560,   3,  536870930) /* SoundTable */
     , (35560,   6,   67114250) /* PaletteBase */
     , (35560,   8,  100674323) /* Icon */
     , (35560,  22,  872415273) /* PhysicsEffectTable */
     , (35560, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35560, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35560, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35560, 8040, 422969692, 164.624, -55.2968, -77.171, 0.9610211, 0, 0, -0.276475) /* PCAPRecordedLocation */
/* @teleloc 0x1936015C [164.624000 -55.296800 -77.171000] 0.961021 0.000000 0.000000 -0.276475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35560, 8000, 2447925529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35560,   1,     0, 0, 0, 10270) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35560, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (35560, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35560, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (35560, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35560, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (35560, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (35560, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35560, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35560, 9, 35561,  1, 0, 0, False) /* Create Virindi Message Shard (35561) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35560, 67114256, 0, 0);
