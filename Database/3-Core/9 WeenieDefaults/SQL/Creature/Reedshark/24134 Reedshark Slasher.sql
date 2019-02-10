DELETE FROM `weenie` WHERE `class_Id` = 24134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24134, 'reedsharkslasher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24134,   1,         16) /* ItemType - Creature */
     , (24134,   2,         16) /* CreatureType - Reedshark */
     , (24134,   6,        255) /* ItemsCapacity */
     , (24134,   7,        255) /* ContainersCapacity */
     , (24134,  16,          1) /* ItemUseable - No */
     , (24134,  25,        100) /* Level */
     , (24134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24134, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24134,   1, True ) /* Stuck */
     , (24134,  12, True ) /* ReportCollisions */
     , (24134,  13, False) /* Ethereal */
     , (24134,  14, True ) /* GravityStatus */
     , (24134,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24134,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24134,   1, 'Reedshark Slasher') /* Name */
     , (24134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24134,   1,   33554489) /* Setup */
     , (24134,   2,  150994970) /* MotionTable */
     , (24134,   3,  536870928) /* SoundTable */
     , (24134,   6,   67109313) /* PaletteBase */
     , (24134,   8,  100667939) /* Icon */
     , (24134,  22,  872415268) /* PhysicsEffectTable */
     , (24134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24134, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24134, 8040, 772800514, 3.701934, 32.84097, 15.47579, 0.661372, 0, 0, -0.7500581) /* PCAPRecordedLocation */
/* @teleloc 0x2E100002 [3.701934 32.840970 15.475790] 0.661372 0.000000 0.000000 -0.750058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24134, 8000, 3695096653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24134,   1, 155, 0, 0) /* Strength */
     , (24134,   2, 200, 0, 0) /* Endurance */
     , (24134,   3, 180, 0, 0) /* Quickness */
     , (24134,   4, 155, 0, 0) /* Coordination */
     , (24134,   5, 130, 0, 0) /* Focus */
     , (24134,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24134,   1,    10, 0, 0, 375) /* MaxHealth */
     , (24134,   3,    10, 0, 0, 698) /* MaxStamina */
     , (24134,   5,    10, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24134, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24134, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (24134, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24134, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24134, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24134, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24134, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24134, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24134, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24134, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24134, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24134, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (24134, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24134, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (24134, 9, 24848,  0, 0, 0, False) /* Create Slasher Reedshark Hide (24848) for ContainTreasure */
     , (24134, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (24134, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24134, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24134, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (24134, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24134, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (24134, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (24134, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24134, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24134, 67113360, 0, 0);
