DELETE FROM `weenie` WHERE `class_Id` = 27978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27978, 'burungurukbasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27978,   1,         16) /* ItemType - Creature */
     , (27978,   2,         75) /* CreatureType - Burun */
     , (27978,   6,         -1) /* ItemsCapacity */
     , (27978,   7,         -1) /* ContainersCapacity */
     , (27978,  16,          1) /* ItemUseable - No */
     , (27978,  25,        100) /* Level */
     , (27978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27978,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27978,   1, 'Guruk Basher') /* Name */
     , (27978, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27978,   1,   33558749) /* Setup */
     , (27978,   2,  150995298) /* MotionTable */
     , (27978,   3,  536871093) /* SoundTable */
     , (27978,   6,   67115196) /* PaletteBase */
     , (27978,   8,  100676549) /* Icon */
     , (27978,  22,  872415402) /* PhysicsEffectTable */
     , (27978, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27978, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27978, 8040, 23724845, 80.4336, -62.7545, 0, 0.9951006, 0, 0, 0.09886766) /* PCAPRecordedLocation */
/* @teleloc 0x016A032D [80.433600 -62.754500 0.000000] 0.995101 0.000000 0.000000 0.098868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27978, 8000, 3350716005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27978,   1, 300, 0, 0) /* Strength */
     , (27978,   2, 400, 0, 0) /* Endurance */
     , (27978,   3, 120, 0, 0) /* Quickness */
     , (27978,   4, 150, 0, 0) /* Coordination */
     , (27978,   5, 100, 0, 0) /* Focus */
     , (27978,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27978,   1,   200, 0, 0, 400) /* MaxHealth */
     , (27978,   3,   160, 0, 0, 560) /* MaxStamina */
     , (27978,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27978, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27978, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27978, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27978, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27978, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (27978, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27978, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (27978, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (27978, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (27978, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (27978, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (27978, 9, 21328,  0, 0, 0, False) /* Create Scroll of Lightning Arc VI (21328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27978, 67115199, 0, 0);
