DELETE FROM `weenie` WHERE `class_Id` = 6882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6882, 'tumerokdryreachguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6882,   1,         16) /* ItemType - Creature */
     , (6882,   2,          6) /* CreatureType - Tumerok */
     , (6882,   6,        255) /* ItemsCapacity */
     , (6882,   7,        255) /* ContainersCapacity */
     , (6882,  16,          1) /* ItemUseable - No */
     , (6882,  25,         60) /* Level */
     , (6882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6882,   1, True ) /* Stuck */
     , (6882,  12, True ) /* ReportCollisions */
     , (6882,  13, False) /* Ethereal */
     , (6882,  14, True ) /* GravityStatus */
     , (6882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6882,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6882,   1, 'Tumerok Guard') /* Name */
     , (6882, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6882,   1,   33559568) /* Setup */
     , (6882,   2,  150994954) /* MotionTable */
     , (6882,   3,  536870931) /* SoundTable */
     , (6882,   6,   67116625) /* PaletteBase */
     , (6882,   8,  100667452) /* Icon */
     , (6882,  22,  872415270) /* PhysicsEffectTable */
     , (6882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6882, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6882, 8040, 3681812744, 100.3868, 44.97861, 12.9555, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB740108 [100.386800 44.978610 12.955500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6882, 8000, 2618622838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6882,   1, 100, 0, 0) /* Strength */
     , (6882,   2, 100, 0, 0) /* Endurance */
     , (6882,   3, 150, 0, 0) /* Quickness */
     , (6882,   4, 100, 0, 0) /* Coordination */
     , (6882,   5,  60, 0, 0) /* Focus */
     , (6882,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6882,   1,    10, 0, 0, 170) /* MaxHealth */
     , (6882,   3,    10, 0, 0, 200) /* MaxStamina */
     , (6882,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6882, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (6882, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (6882, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (6882, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (6882, 9,  6880,  0, 0, 0, False) /* Create Bone Engraved Key (6880) for ContainTreasure */
     , (6882, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (6882, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (6882, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (6882, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (6882, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6882, 67116625, 153, 47)
     , (6882, 67116625, 208, 48)
     , (6882, 67116637, 57, 48)
     , (6882, 67116642, 105, 48)
     , (6882, 67116642, 200, 8)
     , (6882, 67116643, 1, 48);
