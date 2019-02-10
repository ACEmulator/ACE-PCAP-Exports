DELETE FROM `weenie` WHERE `class_Id` = 27709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27709, 'golemgreatelariwood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27709,   1,         16) /* ItemType - Creature */
     , (27709,   2,         13) /* CreatureType - Golem */
     , (27709,   6,        255) /* ItemsCapacity */
     , (27709,   7,        255) /* ContainersCapacity */
     , (27709,  16,          1) /* ItemUseable - No */
     , (27709,  25,        100) /* Level */
     , (27709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27709, 307,          2) /* DamageRating */
     , (27709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27709,   1, True ) /* Stuck */
     , (27709,  12, True ) /* ReportCollisions */
     , (27709,  13, False) /* Ethereal */
     , (27709,  14, True ) /* GravityStatus */
     , (27709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27709,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27709,   1, 'Great Elariwood Golem') /* Name */
     , (27709, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27709,   1,   33556428) /* Setup */
     , (27709,   2,  150995073) /* MotionTable */
     , (27709,   3,  536870933) /* SoundTable */
     , (27709,   6,   67112776) /* PaletteBase */
     , (27709,   8,  100667940) /* Icon */
     , (27709,  22,  872415322) /* PhysicsEffectTable */
     , (27709, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27709, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27709, 8040, 583204909, 133.325, 117.3456, 54.46019, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x22C3002D [133.325000 117.345600 54.460190] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27709, 8000, 2929947733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27709,   1, 270, 0, 0) /* Strength */
     , (27709,   2, 250, 0, 0) /* Endurance */
     , (27709,   3, 170, 0, 0) /* Quickness */
     , (27709,   4, 170, 0, 0) /* Coordination */
     , (27709,   5, 170, 0, 0) /* Focus */
     , (27709,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27709,   1,    10, 0, 0, 625) /* MaxHealth */
     , (27709,   3,    10, 0, 0, 750) /* MaxStamina */
     , (27709,   5,    10, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27709, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27709, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27709, 9,   273, 2772, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27709, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (27709, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (27709, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27709, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27709, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27709, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27709, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27709, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27709, 67115186, 0, 0);
