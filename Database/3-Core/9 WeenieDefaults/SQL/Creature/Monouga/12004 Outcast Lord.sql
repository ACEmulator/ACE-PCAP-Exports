DELETE FROM `weenie` WHERE `class_Id` = 12004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12004, 'monougabossmonster', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12004,   1,         16) /* ItemType - Creature */
     , (12004,   2,         28) /* CreatureType - Monouga */
     , (12004,   6,        255) /* ItemsCapacity */
     , (12004,   7,        255) /* ContainersCapacity */
     , (12004,  16,          1) /* ItemUseable - No */
     , (12004,  25,         15) /* Level */
     , (12004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12004, 307,          5) /* DamageRating */
     , (12004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12004,   1, True ) /* Stuck */
     , (12004,  12, True ) /* ReportCollisions */
     , (12004,  13, False) /* Ethereal */
     , (12004,  14, True ) /* GravityStatus */
     , (12004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12004,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12004,   1, 'Outcast Lord') /* Name */
     , (12004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12004,   1,   33555199) /* Setup */
     , (12004,   2,  150994983) /* MotionTable */
     , (12004,   3,  536870962) /* SoundTable */
     , (12004,   6,   67111302) /* PaletteBase */
     , (12004,   8,  100669117) /* Icon */
     , (12004,  22,  872415257) /* PhysicsEffectTable */
     , (12004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12004, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12004, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12004, 8040, 3545432120, 162.1004, 185.0684, 109.1033, 0.6174973, 0, 0, -0.786573) /* PCAPRecordedLocation */
/* @teleloc 0xD3530038 [162.100400 185.068400 109.103300] 0.617497 0.000000 0.000000 -0.786573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12004, 8000, 2780651930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12004,   1,  70, 0, 0) /* Strength */
     , (12004,   2,  90, 0, 0) /* Endurance */
     , (12004,   3,  55, 0, 0) /* Quickness */
     , (12004,   4,  60, 0, 0) /* Coordination */
     , (12004,   5,  60, 0, 0) /* Focus */
     , (12004,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12004,   1,    10, 0, 0, 85) /* MaxHealth */
     , (12004,   3,    10, 0, 0, 240) /* MaxStamina */
     , (12004,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12004, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (12004, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (12004, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (12004, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (12004, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (12004, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (12004, 2,  3948,  1, 0, 0, False) /* Create Morning Star (3948) for Wield */
     , (12004, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (12004, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (12004, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (12004, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (12004, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (12004, 9, 45349,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12004, 67113353, 0, 0);
