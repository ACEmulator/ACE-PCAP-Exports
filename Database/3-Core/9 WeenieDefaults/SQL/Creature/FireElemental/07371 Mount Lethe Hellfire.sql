DELETE FROM `weenie` WHERE `class_Id` = 7371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7371, 'hellfirelethe', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7371,   1,         16) /* ItemType - Creature */
     , (7371,   2,         38) /* CreatureType - FireElemental */
     , (7371,   6,        255) /* ItemsCapacity */
     , (7371,   7,        255) /* ContainersCapacity */
     , (7371,  16,          1) /* ItemUseable - No */
     , (7371,  25,        100) /* Level */
     , (7371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7371, 307,          7) /* DamageRating */
     , (7371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7371,   1, True ) /* Stuck */
     , (7371,  12, True ) /* ReportCollisions */
     , (7371,  13, False) /* Ethereal */
     , (7371,  14, True ) /* GravityStatus */
     , (7371,  15, True ) /* LightsStatus */
     , (7371,  19, True ) /* Attackable */
     , (7371, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7371,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7371,   1, 'Mount Lethe Hellfire') /* Name */
     , (7371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7371,   1,   33556637) /* Setup */
     , (7371,   2,  150995087) /* MotionTable */
     , (7371,   3,  536870998) /* SoundTable */
     , (7371,   8,  100670274) /* Icon */
     , (7371,  22,  872415363) /* PhysicsEffectTable */
     , (7371, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7371, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7371, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7371, 8040, 357826580, 58.86273, 79.866, 122.0085, 0.0130949, 0, 0, -0.9999142) /* PCAPRecordedLocation */
/* @teleloc 0x15540014 [58.862730 79.866000 122.008500] 0.013095 0.000000 0.000000 -0.999914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7371, 8000, 3682992669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7371,   1, 130, 0, 0) /* Strength */
     , (7371,   2, 150, 0, 0) /* Endurance */
     , (7371,   3, 150, 0, 0) /* Quickness */
     , (7371,   4, 150, 0, 0) /* Coordination */
     , (7371,   5, 150, 0, 0) /* Focus */
     , (7371,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7371,   1,    10, 0, 0, 575) /* MaxHealth */
     , (7371,   3,    10, 0, 0, 547) /* MaxStamina */
     , (7371,   5,    10, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7371, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7371, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7371, 9,   273, 2577, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7371, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7371, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7371, 9,  7420,  1, 0, 0, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7371, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (7371, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7371, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */;
