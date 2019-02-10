DELETE FROM `weenie` WHERE `class_Id` = 30900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30900, 'grievverbossmid0205', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30900,   1,         16) /* ItemType - Creature */
     , (30900,   2,         44) /* CreatureType - Grievver */
     , (30900,   6,        255) /* ItemsCapacity */
     , (30900,   7,        255) /* ContainersCapacity */
     , (30900,  16,          1) /* ItemUseable - No */
     , (30900,  25,         80) /* Level */
     , (30900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30900,   1, True ) /* Stuck */
     , (30900,  12, True ) /* ReportCollisions */
     , (30900,  13, False) /* Ethereal */
     , (30900,  14, True ) /* GravityStatus */
     , (30900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30900,  39, 1.29999995231628) /* DefaultScale */
     , (30900,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30900,   1, 'Banished Grievver') /* Name */
     , (30900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30900,   1,   33556698) /* Setup */
     , (30900,   2,  150995098) /* MotionTable */
     , (30900,   3,  536871009) /* SoundTable */
     , (30900,   6,   67112927) /* PaletteBase */
     , (30900,   8,  100670960) /* Icon */
     , (30900,  22,  872415364) /* PhysicsEffectTable */
     , (30900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30900, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30900, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30900, 8040, 3122069546, 141.7938, 41.47866, 143.2089, -0.9204186, 0, 0, -0.3909344) /* PCAPRecordedLocation */
/* @teleloc 0xBA17002A [141.793800 41.478660 143.208900] -0.920419 0.000000 0.000000 -0.390934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30900, 8000, 3684943029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30900,   1, 250, 0, 0) /* Strength */
     , (30900,   2, 190, 0, 0) /* Endurance */
     , (30900,   3, 270, 0, 0) /* Quickness */
     , (30900,   4, 255, 0, 0) /* Coordination */
     , (30900,   5, 130, 0, 0) /* Focus */
     , (30900,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30900,   1,    10, 0, 0, 1295) /* MaxHealth */
     , (30900,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (30900,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30900, 9,   273, 143, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30900, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30900, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (30900, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (30900, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (30900, 9, 16921,  0, 0, 0, False) /* Create Silk (16921) for ContainTreasure */
     , (30900, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (30900, 9, 30877,  0, 0, 0, False) /* Create Banished Atlatl (30877) for ContainTreasure */
     , (30900, 9, 43324,  0, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30900, 67113846, 0, 0);
