DELETE FROM `weenie` WHERE `class_Id` = 20191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20191, 'frostelementalhorripal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20191,   1,         16) /* ItemType - Creature */
     , (20191,   2,         61) /* CreatureType - FrostElemental */
     , (20191,   6,         -1) /* ItemsCapacity */
     , (20191,   7,         -1) /* ContainersCapacity */
     , (20191,  16,          1) /* ItemUseable - No */
     , (20191,  25,         30) /* Level */
     , (20191,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20191,   1, True ) /* Stuck */
     , (20191, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20191,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20191,   1, 'Horripal') /* Name */
     , (20191, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20191,   1, 0x02000BEF) /* Setup */
     , (20191,   2, 0x0900008F) /* MotionTable */
     , (20191,   3, 0x2000005A) /* SoundTable */
     , (20191,   8, 0x06002402) /* Icon */
     , (20191,  22, 0x34000075) /* PhysicsEffectTable */
     , (20191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20191, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20191, 8040, 0x23800018, 54.10428, 179.0356, 232.8614, -0.765238, 0, 0, -0.643748) /* PCAPRecordedLocation */
/* @teleloc 0x23800018 [54.104280 179.035600 232.861400] -0.765238 0.000000 0.000000 -0.643748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20191, 8000, 0xDC0C53F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20191,   1,  70, 0, 0) /* Strength */
     , (20191,   2,  90, 0, 0) /* Endurance */
     , (20191,   3,  90, 0, 0) /* Quickness */
     , (20191,   4,  90, 0, 0) /* Coordination */
     , (20191,   5,  90, 0, 0) /* Focus */
     , (20191,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20191,   1,    55, 0, 0, 100) /* MaxHealth */
     , (20191,   3,   130, 0, 0, 220) /* MaxStamina */
     , (20191,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20191, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (20191, 9,   273, 197, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (20191, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (20191, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
