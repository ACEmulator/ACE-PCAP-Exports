DELETE FROM `weenie` WHERE `class_Id` = 29011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29011, 'burunkukuurreeshan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29011,   1,         16) /* ItemType - Creature */
     , (29011,   2,         75) /* CreatureType - Burun */
     , (29011,   6,        255) /* ItemsCapacity */
     , (29011,   7,        255) /* ContainersCapacity */
     , (29011,  16,          1) /* ItemUseable - No */
     , (29011,  25,        999) /* Level */
     , (29011,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29011, 307,          5) /* DamageRating */
     , (29011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29011,   1, True ) /* Stuck */
     , (29011,  12, True ) /* ReportCollisions */
     , (29011,  13, False) /* Ethereal */
     , (29011,  14, True ) /* GravityStatus */
     , (29011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29011,   1, 'Reeshan') /* Name */
     , (29011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29011,   1,   33558882) /* Setup */
     , (29011,   2,  150995310) /* MotionTable */
     , (29011,   3,  536871095) /* SoundTable */
     , (29011,   6,   67115354) /* PaletteBase */
     , (29011,   8,  100677029) /* Icon */
     , (29011,  22,  872415402) /* PhysicsEffectTable */
     , (29011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29011, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29011, 8040, 16056654, 30, -30, 0.04120004, -0.05417712, 0, 0, 0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x00F5014E [30.000000 -30.000000 0.041200] -0.054177 0.000000 0.000000 0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29011, 8000, 3350138826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29011,   1, 1800, 0, 0) /* Strength */
     , (29011,   2, 4000, 0, 0) /* Endurance */
     , (29011,   3,  50, 0, 0) /* Quickness */
     , (29011,   4, 200, 0, 0) /* Coordination */
     , (29011,   5, 1000, 0, 0) /* Focus */
     , (29011,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29011,   1,    10, 0, 0, 100000) /* MaxHealth */
     , (29011,   3,    10, 0, 0, 100000) /* MaxStamina */
     , (29011,   5,    10, 0, 0, 93000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29011, 2, 29047,  1, 0, 0, False) /* Create Repugnant Staff (29047) for Wield */
     , (29011, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (29011, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (29011, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (29011, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (29011, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (29011, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (29011, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (29011, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (29011, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29011, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29011, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29011, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29011, 67115349, 0, 0);
