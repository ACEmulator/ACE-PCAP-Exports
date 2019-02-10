DELETE FROM `weenie` WHERE `class_Id` = 6534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6534, 'shadowsprite', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6534,   1,         16) /* ItemType - Creature */
     , (6534,   2,         22) /* CreatureType - Shadow */
     , (6534,   6,        255) /* ItemsCapacity */
     , (6534,   7,        255) /* ContainersCapacity */
     , (6534,  16,          1) /* ItemUseable - No */
     , (6534,  25,          8) /* Level */
     , (6534,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6534,   1, True ) /* Stuck */
     , (6534,  12, True ) /* ReportCollisions */
     , (6534,  13, False) /* Ethereal */
     , (6534,  14, True ) /* GravityStatus */
     , (6534,  19, True ) /* Attackable */
     , (6534,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6534,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6534,   1, 'Shadow Sprite') /* Name */
     , (6534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6534,   1,   33555610) /* Setup */
     , (6534,   2,  150995049) /* MotionTable */
     , (6534,   3,  536870975) /* SoundTable */
     , (6534,   6,   67109305) /* PaletteBase */
     , (6534,   8,  100669123) /* Icon */
     , (6534,  22,  872415351) /* PhysicsEffectTable */
     , (6534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6534, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6534, 8040, 3315204104, 9.859619, 177.2658, 1.11, -0.8715598, 0, 0, -0.4902892) /* PCAPRecordedLocation */
/* @teleloc 0xC59A0008 [9.859619 177.265800 1.110000] -0.871560 0.000000 0.000000 -0.490289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6534, 8000, 3694306057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6534,   1,  30, 0, 0) /* Strength */
     , (6534,   2,  40, 0, 0) /* Endurance */
     , (6534,   3,  90, 0, 0) /* Quickness */
     , (6534,   4,  80, 0, 0) /* Coordination */
     , (6534,   5,  60, 0, 0) /* Focus */
     , (6534,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6534,   1,    10, 0, 0, 30) /* MaxHealth */
     , (6534,   3,    10, 0, 0, 49) /* MaxStamina */
     , (6534,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6534, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (6534, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (6534, 9,   273, 19, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6534, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (6534, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (6534, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (6534, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (6534, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (6534, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (6534, 9,  1640,  0, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for ContainTreasure */
     , (6534, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (6534, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (6534, 9,  6060,  1, 0, 0, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6534, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (6534, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (6534, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (6534, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6534, 67114711, 0, 0);
