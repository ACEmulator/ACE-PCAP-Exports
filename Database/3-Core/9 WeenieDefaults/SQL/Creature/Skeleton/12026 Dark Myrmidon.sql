DELETE FROM `weenie` WHERE `class_Id` = 12026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12026, 'skeletonhighbossmonster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12026,   1,         16) /* ItemType - Creature */
     , (12026,   2,         30) /* CreatureType - Skeleton */
     , (12026,   6,        255) /* ItemsCapacity */
     , (12026,   7,        255) /* ContainersCapacity */
     , (12026,  16,          1) /* ItemUseable - No */
     , (12026,  25,         80) /* Level */
     , (12026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12026, 307,          5) /* DamageRating */
     , (12026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12026,   1, True ) /* Stuck */
     , (12026,  12, True ) /* ReportCollisions */
     , (12026,  13, False) /* Ethereal */
     , (12026,  14, True ) /* GravityStatus */
     , (12026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12026,   1, 'Dark Myrmidon') /* Name */
     , (12026, 8006, 'AAA/AEEAAAA/AAAAgL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12026,   1,   33555465) /* Setup */
     , (12026,   2,  150994981) /* MotionTable */
     , (12026,   3,  536870942) /* SoundTable */
     , (12026,   8,  100669124) /* Icon */
     , (12026,  22,  872415269) /* PhysicsEffectTable */
     , (12026, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12026, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12026, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 8040, 1060175894, 52.67126, 129.9129, -0.09749997, -0.9970511, 0, 0, -0.07674071) /* PCAPRecordedLocation */
/* @teleloc 0x3F310016 [52.671260 129.912900 -0.097500] -0.997051 0.000000 0.000000 -0.076741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12026, 8000, 3707766226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12026,   1, 320, 0, 0) /* Strength */
     , (12026,   2, 300, 0, 0) /* Endurance */
     , (12026,   3, 350, 0, 0) /* Quickness */
     , (12026,   4, 270, 0, 0) /* Coordination */
     , (12026,   5, 300, 0, 0) /* Focus */
     , (12026,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12026,   1,    10, 0, 0, 0) /* MaxHealth */
     , (12026,   3,    10, 0, 0, 620) /* MaxStamina */
     , (12026,   5,    10, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12026, 2,  5305,  1, 0, 0, False) /* Create Greater Fire Arrow (5305) for Wield */
     , (12026, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (12026, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (12026, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (12026, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (12026, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (12026, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (12026, 9,   273, 43, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12026, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (12026, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (12026, 9, 23537,  0, 0, 0, False) /* Create Osseous Mace (23537) for ContainTreasure */
     , (12026, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (12026, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (12026, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */;
