DELETE FROM `weenie` WHERE `class_Id` = 38180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38180, 'ace38180-blightedbanegrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38180,   1,         16) /* ItemType - Creature */
     , (38180,   2,         44) /* CreatureType - Grievver */
     , (38180,   6,        255) /* ItemsCapacity */
     , (38180,   7,        255) /* ContainersCapacity */
     , (38180,  16,          1) /* ItemUseable - No */
     , (38180,  25,        115) /* Level */
     , (38180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38180,   1, True ) /* Stuck */
     , (38180,  12, True ) /* ReportCollisions */
     , (38180,  13, False) /* Ethereal */
     , (38180,  14, True ) /* GravityStatus */
     , (38180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38180,  39,     1.5) /* DefaultScale */
     , (38180,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38180,   1, 'Blighted Bane Grievver') /* Name */
     , (38180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38180,   1,   33556698) /* Setup */
     , (38180,   2,  150995098) /* MotionTable */
     , (38180,   3,  536871009) /* SoundTable */
     , (38180,   6,   67112927) /* PaletteBase */
     , (38180,   8,  100670960) /* Icon */
     , (38180,  22,  872415364) /* PhysicsEffectTable */
     , (38180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38180, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38180, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38180, 8040, 826081326, 121.424, 138.0614, 34.51286, -0.854849, 0, 0, -0.5188769) /* PCAPRecordedLocation */
/* @teleloc 0x313D002E [121.424000 138.061400 34.512860] -0.854849 0.000000 0.000000 -0.518877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38180, 8000, 3701810015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38180,   1, 220, 0, 0) /* Strength */
     , (38180,   2, 130, 0, 0) /* Endurance */
     , (38180,   3, 220, 0, 0) /* Quickness */
     , (38180,   4, 170, 0, 0) /* Coordination */
     , (38180,   5, 110, 0, 0) /* Focus */
     , (38180,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38180,   1,    10, 0, 0, 465) /* MaxHealth */
     , (38180,   3,    10, 0, 0, 380) /* MaxStamina */
     , (38180,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38180, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (38180, 9,   273, 1768, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38180, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38180, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (38180, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (38180, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (38180, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (38180, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38180, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (38180, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38180, 67112938, 0, 0);
