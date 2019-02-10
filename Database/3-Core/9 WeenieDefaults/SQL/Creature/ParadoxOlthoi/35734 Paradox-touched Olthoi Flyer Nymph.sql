DELETE FROM `weenie` WHERE `class_Id` = 35734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35734, 'ace35734-paradoxtouchedolthoiflyernymph', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35734,   1,         16) /* ItemType - Creature */
     , (35734,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35734,   6,        255) /* ItemsCapacity */
     , (35734,   7,        255) /* ContainersCapacity */
     , (35734,  16,          1) /* ItemUseable - No */
     , (35734,  25,        100) /* Level */
     , (35734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35734,   1, True ) /* Stuck */
     , (35734,  12, True ) /* ReportCollisions */
     , (35734,  13, False) /* Ethereal */
     , (35734,  14, True ) /* GravityStatus */
     , (35734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35734,  39, 0.600000023841858) /* DefaultScale */
     , (35734,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35734,   1, 'Paradox-touched Olthoi Flyer Nymph') /* Name */
     , (35734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35734,   1,   33560316) /* Setup */
     , (35734,   2,  150995243) /* MotionTable */
     , (35734,   3,  536871070) /* SoundTable */
     , (35734,   6,   67114440) /* PaletteBase */
     , (35734,   8,  100674626) /* Icon */
     , (35734,  22,  872415398) /* PhysicsEffectTable */
     , (35734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35734, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35734, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35734, 8040, 1581580821, 29.49184, -158.7746, -6.003899, -0.7087764, 0, 0, -0.7054332) /* PCAPRecordedLocation */
/* @teleloc 0x5E450215 [29.491840 -158.774600 -6.003899] -0.708776 0.000000 0.000000 -0.705433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35734, 8000, 3690187812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35734,   1, 120, 0, 0) /* Strength */
     , (35734,   2, 320, 0, 0) /* Endurance */
     , (35734,   3, 290, 0, 0) /* Quickness */
     , (35734,   4, 170, 0, 0) /* Coordination */
     , (35734,   5, 120, 0, 0) /* Focus */
     , (35734,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35734,   1,    10, 0, 0, 815) /* MaxHealth */
     , (35734,   3,    10, 0, 0, 740) /* MaxStamina */
     , (35734,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35734, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35734, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (35734, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35734, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35734, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35734, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35734, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35734, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (35734, 9, 30655,  0, 0, 0, False) /* Create Drudge Key (30655) for ContainTreasure */
     , (35734, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (35734, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35734, 67114444, 0, 0);
