DELETE FROM `weenie` WHERE `class_Id` = 7095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7095, 'lightningelementalscathisa', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7095,   1,         16) /* ItemType - Creature */
     , (7095,   2,         42) /* CreatureType - LightningElemental */
     , (7095,   6,        255) /* ItemsCapacity */
     , (7095,   7,        255) /* ContainersCapacity */
     , (7095,  16,          1) /* ItemUseable - No */
     , (7095,  25,        100) /* Level */
     , (7095,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7095, 307,          7) /* DamageRating */
     , (7095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7095,   1, True ) /* Stuck */
     , (7095,  12, True ) /* ReportCollisions */
     , (7095,  13, False) /* Ethereal */
     , (7095,  14, True ) /* GravityStatus */
     , (7095,  15, True ) /* LightsStatus */
     , (7095,  19, True ) /* Attackable */
     , (7095, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7095,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7095,   1, 'Scathisa') /* Name */
     , (7095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7095,   1,   33556140) /* Setup */
     , (7095,   2,  150995087) /* MotionTable */
     , (7095,   3,  536871002) /* SoundTable */
     , (7095,   8,  100670581) /* Icon */
     , (7095,  22,  872415349) /* PhysicsEffectTable */
     , (7095, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7095, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7095, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7095, 8040, 532676666, 179.7147, 47.94027, 98.97477, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FC0003A [179.714700 47.940270 98.974770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7095, 8000, 2930048461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7095,   1, 130, 0, 0) /* Strength */
     , (7095,   2, 150, 0, 0) /* Endurance */
     , (7095,   3, 150, 0, 0) /* Quickness */
     , (7095,   4, 150, 0, 0) /* Coordination */
     , (7095,   5, 150, 0, 0) /* Focus */
     , (7095,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7095,   1,    10, 0, 0, 575) /* MaxHealth */
     , (7095,   3,    10, 0, 0, 541) /* MaxStamina */
     , (7095,   5,    10, 0, 0, 431) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7095, 2,  6383,  1, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (7095, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (7095, 9,   273, 1837, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7095, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7095, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7095, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7095, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7095, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7095, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */;
