DELETE FROM `weenie` WHERE `class_Id` = 22049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22049, 'skeletonbrelaxnew', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22049,   1,         16) /* ItemType - Creature */
     , (22049,   2,         30) /* CreatureType - Skeleton */
     , (22049,   6,        255) /* ItemsCapacity */
     , (22049,   7,        255) /* ContainersCapacity */
     , (22049,  16,          1) /* ItemUseable - No */
     , (22049,  25,        200) /* Level */
     , (22049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22049, 307,          5) /* DamageRating */
     , (22049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22049,   1, True ) /* Stuck */
     , (22049,  12, True ) /* ReportCollisions */
     , (22049,  13, False) /* Ethereal */
     , (22049,  14, True ) /* GravityStatus */
     , (22049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22049,   1, 'Foreman Brelax') /* Name */
     , (22049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22049,   1,   33559524) /* Setup */
     , (22049,   2,  150994981) /* MotionTable */
     , (22049,   3,  536870942) /* SoundTable */
     , (22049,   6,   67116522) /* PaletteBase */
     , (22049,   8,  100669124) /* Icon */
     , (22049,  22,  872415269) /* PhysicsEffectTable */
     , (22049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22049, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22049, 8040, 21365038, 21.112, -48.5543, -65.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [21.112000 -48.554300 -65.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22049, 8000, 3682987269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22049,   1, 195, 0, 0) /* Strength */
     , (22049,   2, 205, 0, 0) /* Endurance */
     , (22049,   3, 250, 0, 0) /* Quickness */
     , (22049,   4, 245, 0, 0) /* Coordination */
     , (22049,   5, 235, 0, 0) /* Focus */
     , (22049,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22049,   1,    10, 0, 0, 953) /* MaxHealth */
     , (22049,   3,    10, 0, 0, 1201) /* MaxStamina */
     , (22049,   5,    10, 0, 0, 745) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22049, 2, 47680,  1, 0, 0, False) /* Create Flaming Tachi (47680) for Wield */
     , (22049, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (22049, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (22049, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (22049, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (22049, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (22049, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (22049, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (22049, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22049, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */
     , (22049, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (22049, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22049, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (22049, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22049, 67116525, 0, 0);
