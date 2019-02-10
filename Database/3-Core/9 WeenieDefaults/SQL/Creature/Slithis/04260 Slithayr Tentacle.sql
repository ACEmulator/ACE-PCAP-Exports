DELETE FROM `weenie` WHERE `class_Id` = 4260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4260, 'slithayrtentacle', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4260,   1,         16) /* ItemType - Creature */
     , (4260,   2,         36) /* CreatureType - Slithis */
     , (4260,   6,        255) /* ItemsCapacity */
     , (4260,   7,        255) /* ContainersCapacity */
     , (4260,  16,          1) /* ItemUseable - No */
     , (4260,  25,         50) /* Level */
     , (4260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4260, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4260, 307,          5) /* DamageRating */
     , (4260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4260,   1, True ) /* Stuck */
     , (4260,  12, True ) /* ReportCollisions */
     , (4260,  13, False) /* Ethereal */
     , (4260,  14, True ) /* GravityStatus */
     , (4260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4260,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4260,   1, 'Slithayr Tentacle') /* Name */
     , (4260, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4260,   1,   33555670) /* Setup */
     , (4260,   2,  150995067) /* MotionTable */
     , (4260,   3,  536871015) /* SoundTable */
     , (4260,   6,   67112864) /* PaletteBase */
     , (4260,   8,  100671186) /* Icon */
     , (4260,  22,  872415332) /* PhysicsEffectTable */
     , (4260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4260, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4260, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4260, 8040, 4095213602, 118.2237, 24.67622, 159.539, 0.7745094, 0, 0, -0.6325625) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [118.223700 24.676220 159.539000] 0.774509 0.000000 0.000000 -0.632563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4260, 8000, 3692415696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4260,   1, 150, 0, 0) /* Strength */
     , (4260,   2, 140, 0, 0) /* Endurance */
     , (4260,   3, 230, 0, 0) /* Quickness */
     , (4260,   4, 240, 0, 0) /* Coordination */
     , (4260,   5, 140, 0, 0) /* Focus */
     , (4260,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4260,   1,    10, 0, 0, 140) /* MaxHealth */
     , (4260,   3,    10, 0, 0, 290) /* MaxStamina */
     , (4260,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4260, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (4260, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (4260, 9,   273, 96, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4260, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4260, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4260, 9,  2814,  0, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for ContainTreasure */
     , (4260, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4260, 67113034, 0, 0);
