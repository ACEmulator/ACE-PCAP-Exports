DELETE FROM `weenie` WHERE `class_Id` = 19267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19267, 'statuereplicaextremegrievversmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19267,   1,         16) /* ItemType - Creature */
     , (19267,   2,         63) /* CreatureType - Statue */
     , (19267,   6,         -1) /* ItemsCapacity */
     , (19267,   7,         -1) /* ContainersCapacity */
     , (19267,  16,          1) /* ItemUseable - No */
     , (19267,  25,        115) /* Level */
     , (19267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19267,  39,       2) /* DefaultScale */
     , (19267,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19267,   1, 'Bronze Statue of a Grievver') /* Name */
     , (19267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19267,   1, 0x020008DA) /* Setup */
     , (19267,   2, 0x090000F6) /* MotionTable */
     , (19267,   3, 0x2000008C) /* SoundTable */
     , (19267,   6, 0x04000FDF) /* PaletteBase */
     , (19267,   8, 0x06001DF0) /* Icon */
     , (19267,  22, 0x3400009B) /* PhysicsEffectTable */
     , (19267,  30,         86) /* PhysicsScript - BreatheAcid */
     , (19267, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19267, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19267, 8040, 0x5457019F, 122.541, -119.84, -0.003, -0.699863, 0, 0, 0.714277) /* PCAPRecordedLocation */
/* @teleloc 0x5457019F [122.541000 -119.840000 -0.003000] -0.699863 0.000000 0.000000 0.714277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19267, 8000, 0xDCC83916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19267,   1,     0, 0, 0, 538) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19267, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (19267, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (19267, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (19267, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19267, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (19267, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (19267, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (19267, 9,   273, 416, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19267, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19267, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (19267, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (19267, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (19267, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (19267, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (19267, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (19267, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (19267, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (19267, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (19267, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (19267, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (19267, 9, 19249,  0, 0, 0, False) /* Create Bronze Nuts and Bolts from a Statue (19249) for ContainTreasure */
     , (19267, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (19267, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (19267, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19267, 67113814, 0, 0);
