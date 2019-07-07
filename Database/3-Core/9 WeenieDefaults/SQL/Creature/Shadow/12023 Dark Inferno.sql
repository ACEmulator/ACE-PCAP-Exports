DELETE FROM `weenie` WHERE `class_Id` = 12023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12023, 'shadowbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12023,   1,         16) /* ItemType - Creature */
     , (12023,   2,         22) /* CreatureType - Shadow */
     , (12023,   6,        255) /* ItemsCapacity */
     , (12023,   7,        255) /* ContainersCapacity */
     , (12023,  16,          1) /* ItemUseable - No */
     , (12023,  25,        100) /* Level */
     , (12023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12023,   1, True ) /* Stuck */
     , (12023,  12, True ) /* ReportCollisions */
     , (12023,  13, False) /* Ethereal */
     , (12023,  14, True ) /* GravityStatus */
     , (12023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12023,  39, 0.899999976158142) /* DefaultScale */
     , (12023,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12023,   1, 'Dark Inferno') /* Name */
     , (12023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12023,   1,   33554433) /* Setup */
     , (12023,   2,  150994945) /* MotionTable */
     , (12023,   3,  536870913) /* SoundTable */
     , (12023,   6,   67108990) /* PaletteBase */
     , (12023,   8,  100670397) /* Icon */
     , (12023,  22,  872415331) /* PhysicsEffectTable */
     , (12023, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12023, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12023, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12023, 8040, 825425984, 183.179, 187.2304, 68.0045, -0.0904656, 0, 0, -0.9958996) /* PCAPRecordedLocation */
/* @teleloc 0x31330040 [183.179000 187.230400 68.004500] -0.090466 0.000000 0.000000 -0.995900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12023, 8000, 2629530575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12023,   1,     0, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12023, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (12023, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (12023, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (12023, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (12023, 9, 12022,  0, 0, 0, False) /* Create Scroll of Dark Rain (12022) for ContainTreasure */
     , (12023, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12023, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (12023, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (12023, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (12023, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (12023, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12023, 67113358, 0, 0);
