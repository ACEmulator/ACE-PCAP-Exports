DELETE FROM `weenie` WHERE `class_Id` = 26005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26005, 'skeletonbossbaronnuvillus', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26005,   1,         16) /* ItemType - Creature */
     , (26005,   2,         30) /* CreatureType - Skeleton */
     , (26005,   6,        255) /* ItemsCapacity */
     , (26005,   7,        255) /* ContainersCapacity */
     , (26005,  16,          1) /* ItemUseable - No */
     , (26005,  25,         80) /* Level */
     , (26005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (26005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26005, 307,          5) /* DamageRating */
     , (26005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26005,   1, True ) /* Stuck */
     , (26005,  12, True ) /* ReportCollisions */
     , (26005,  13, False) /* Ethereal */
     , (26005,  14, True ) /* GravityStatus */
     , (26005,  19, True ) /* Attackable */
     , (26005,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26005,   1, 'Baron Nuvillus') /* Name */
     , (26005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26005,   1,   33558576) /* Setup */
     , (26005,   2,  150995270) /* MotionTable */
     , (26005,   3,  536871082) /* SoundTable */
     , (26005,   6,   67114697) /* PaletteBase */
     , (26005,   8,  100669124) /* Icon */
     , (26005,  22,  872415269) /* PhysicsEffectTable */
     , (26005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26005, 8040, 3747676448, 93.6198, 18.062, 28.51, -0.702416, 0, 0, -0.711767) /* PCAPRecordedLocation */
/* @teleloc 0xDF610120 [93.619800 18.062000 28.510000] -0.702416 0.000000 0.000000 -0.711767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26005, 8000, 3692158771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26005,   1, 270, 0, 0) /* Strength */
     , (26005,   2, 250, 0, 0) /* Endurance */
     , (26005,   3, 320, 0, 0) /* Quickness */
     , (26005,   4, 300, 0, 0) /* Coordination */
     , (26005,   5, 170, 0, 0) /* Focus */
     , (26005,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26005,   1,    10, 0, 0, 400) /* MaxHealth */
     , (26005,   3,    10, 0, 0, 550) /* MaxStamina */
     , (26005,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26005, 2,  7973,  1, 0, 0, False) /* Create Flaming Tachi (7973) for Wield */
     , (26005, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (26005, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (26005, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (26005, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (26005, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (26005, 9,  2731,  0, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for ContainTreasure */
     , (26005, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (26005, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (26005, 9, 26004,  0, 0, 0, False) /* Create Crown of Bone (26004) for ContainTreasure */
     , (26005, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (26005, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (26005, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (26005, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (26005, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (26005, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (26005, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26005, 67114699, 0, 0);
