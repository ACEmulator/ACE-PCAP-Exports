DELETE FROM `weenie` WHERE `class_Id` = 945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (945, 'mitesentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (945,   1,         16) /* ItemType - Creature */
     , (945,   2,          7) /* CreatureType - Mite */
     , (945,   6,        255) /* ItemsCapacity */
     , (945,   7,        255) /* ContainersCapacity */
     , (945,  16,          1) /* ItemUseable - No */
     , (945,  25,         15) /* Level */
     , (945,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (945, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (945,   1, True ) /* Stuck */
     , (945,  12, True ) /* ReportCollisions */
     , (945,  13, False) /* Ethereal */
     , (945,  14, True ) /* GravityStatus */
     , (945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (945,   1, 'Mite Sentry') /* Name */
     , (945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (945,   1,   33558656) /* Setup */
     , (945,   2,  150994955) /* MotionTable */
     , (945,   3,  536870923) /* SoundTable */
     , (945,   6,   67115137) /* PaletteBase */
     , (945,   8,  100667448) /* Icon */
     , (945,  22,  872415263) /* PhysicsEffectTable */
     , (945, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (945, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (945, 8040, 3333292291, 32.81978, 170.8742, 156.1291, 0.0667226, 0, 0, 0.997772) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0103 [32.819780 170.874200 156.129100] 0.066723 0.000000 0.000000 0.997772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (945, 8000, 3701733650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (945,   1,  85, 0, 0) /* Strength */
     , (945,   2, 100, 0, 0) /* Endurance */
     , (945,   3,  90, 0, 0) /* Quickness */
     , (945,   4,  90, 0, 0) /* Coordination */
     , (945,   5,  50, 0, 0) /* Focus */
     , (945,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (945,   1,    10, 0, 0, 80) /* MaxHealth */
     , (945,   3,    10, 0, 0, 250) /* MaxStamina */
     , (945,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (945, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (945, 9,   273, 317, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (945, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (945, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (945, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (945, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (945, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (945, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (945, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (945, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (945, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (945, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (945, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (945, 67115128, 0, 0);
