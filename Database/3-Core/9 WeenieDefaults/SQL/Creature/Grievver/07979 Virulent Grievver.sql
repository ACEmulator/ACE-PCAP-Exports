DELETE FROM `weenie` WHERE `class_Id` = 7979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7979, 'grievvervirulent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7979,   1,         16) /* ItemType - Creature */
     , (7979,   2,         44) /* CreatureType - Grievver */
     , (7979,   6,         -1) /* ItemsCapacity */
     , (7979,   7,         -1) /* ContainersCapacity */
     , (7979,  16,          1) /* ItemUseable - No */
     , (7979,  25,         50) /* Level */
     , (7979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7979,  77,       1) /* PhysicsScriptIntensity */
     , (7979, 8010,       0) /* PCAPRecordedVelocityX */
     , (7979, 8011,       0) /* PCAPRecordedVelocityY */
     , (7979, 8012,  -0.228) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7979,   1, 'Virulent Grievver') /* Name */
     , (7979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7979,   1, 0x020008DA) /* Setup */
     , (7979,   2, 0x0900009A) /* MotionTable */
     , (7979,   3, 0x20000061) /* SoundTable */
     , (7979,   6, 0x04000FDF) /* PaletteBase */
     , (7979,   8, 0x06001DF0) /* Icon */
     , (7979,  22, 0x34000084) /* PhysicsEffectTable */
     , (7979,  30,         86) /* PhysicsScript - BreatheAcid */
     , (7979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7979, 8005,     129031) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7979, 8040, 0x962B001A, 87.13825, 27.03042, 62.50422, 0.819152, 0, 0, -0.573577) /* PCAPRecordedLocation */
/* @teleloc 0x962B001A [87.138250 27.030420 62.504220] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7979, 8000, 0xDBB1C1AD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7979,   1, 160, 0, 0) /* Strength */
     , (7979,   2,  90, 0, 0) /* Endurance */
     , (7979,   3, 160, 0, 0) /* Quickness */
     , (7979,   4, 130, 0, 0) /* Coordination */
     , (7979,   5,  70, 0, 0) /* Focus */
     , (7979,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7979,   1,    95, 0, 0, 140) /* MaxHealth */
     , (7979,   3,    80, 0, 0, 170) /* MaxStamina */
     , (7979,   5,    75, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7979, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7979, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7979, 9,   273, 70, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7979, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7979, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7979, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7979, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7979, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7979, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7979, 67112939, 0, 0);
