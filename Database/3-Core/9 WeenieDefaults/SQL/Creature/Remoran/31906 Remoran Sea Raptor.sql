DELETE FROM `weenie` WHERE `class_Id` = 31906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31906, 'ace31906-remoransearaptor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31906,   1,         16) /* ItemType - Creature */
     , (31906,   2,         84) /* CreatureType - Remoran */
     , (31906,   6,        255) /* ItemsCapacity */
     , (31906,   7,        255) /* ContainersCapacity */
     , (31906,  16,          1) /* ItemUseable - No */
     , (31906,  25,        185) /* Level */
     , (31906,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31906, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31906,   1, True ) /* Stuck */
     , (31906,  12, True ) /* ReportCollisions */
     , (31906,  13, False) /* Ethereal */
     , (31906,  14, True ) /* GravityStatus */
     , (31906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31906,   1, 'Remoran Sea Raptor') /* Name */
     , (31906, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31906,   1,   33559700) /* Setup */
     , (31906,   2,  150995342) /* MotionTable */
     , (31906,   3,  536871103) /* SoundTable */
     , (31906,   6,   67116726) /* PaletteBase */
     , (31906,   8,  100667937) /* Icon */
     , (31906,  22,  872415414) /* PhysicsEffectTable */
     , (31906, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31906, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31906, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31906, 8040, 3420586047, 182.7792, 160.6137, 49.69479, -0.3958361, 0, 0, -0.9183211) /* PCAPRecordedLocation */
/* @teleloc 0xCBE2003F [182.779200 160.613700 49.694790] -0.395836 0.000000 0.000000 -0.918321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31906, 8000, 2629435939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31906,   1, 400, 0, 0) /* Strength */
     , (31906,   2, 320, 0, 0) /* Endurance */
     , (31906,   3, 400, 0, 0) /* Quickness */
     , (31906,   4, 340, 0, 0) /* Coordination */
     , (31906,   5, 280, 0, 0) /* Focus */
     , (31906,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31906,   1,    10, 0, 0, 5510) /* MaxHealth */
     , (31906,   3,    10, 0, 0, 5020) /* MaxStamina */
     , (31906,   5,    10, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31906, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (31906, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31906, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31906, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (31906, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31906, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31906, 67116732, 0, 0);
