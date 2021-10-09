DELETE FROM `weenie` WHERE `class_Id` = 34622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34622, 'ace34622-demonswarmmatron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34622,   1,         16) /* ItemType - Creature */
     , (34622,   2,          1) /* CreatureType - Olthoi */
     , (34622,   6,         -1) /* ItemsCapacity */
     , (34622,   7,         -1) /* ContainersCapacity */
     , (34622,  16,          1) /* ItemUseable - No */
     , (34622,  25,        135) /* Level */
     , (34622,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34622, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34622, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34622,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34622,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34622,   1, 'Demon Swarm Matron') /* Name */
     , (34622, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34622,   1, 0x02000AAD) /* Setup */
     , (34622,   2, 0x090000BF) /* MotionTable */
     , (34622,   3, 0x2000007D) /* SoundTable */
     , (34622,   6, 0x04001148) /* PaletteBase */
     , (34622,   8, 0x060010E7) /* Icon */
     , (34622,  22, 0x34000093) /* PhysicsEffectTable */
     , (34622,  30,         84) /* PhysicsScript - BreatheFlame */
     , (34622, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34622, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34622, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34622, 8040, 0x00B6011E, 207.0884, -167.9434, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6011E [207.088400 -167.943400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34622, 8000, 0xC83D9341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34622,   1, 380, 0, 0) /* Strength */
     , (34622,   2, 380, 0, 0) /* Endurance */
     , (34622,   3, 230, 0, 0) /* Quickness */
     , (34622,   4, 260, 0, 0) /* Coordination */
     , (34622,   5, 180, 0, 0) /* Focus */
     , (34622,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34622,   1, 299810, 0, 0, 300000) /* MaxHealth */
     , (34622,   3,   240, 0, 0, 620) /* MaxStamina */
     , (34622,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34622, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34622, 9, 34451,  0, 0, 0, False) /* Create Demon Swarm Matron Token (34451) for ContainTreasure */
     , (34622, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (34622, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (34622, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (34622, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34622, 67116824, 0, 0);
