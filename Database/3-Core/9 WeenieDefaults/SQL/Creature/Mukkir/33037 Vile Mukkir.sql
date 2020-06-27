DELETE FROM `weenie` WHERE `class_Id` = 33037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33037, 'ace33037-vilemukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33037,   1,         16) /* ItemType - Creature */
     , (33037,   2,         89) /* CreatureType - Mukkir */
     , (33037,   6,         -1) /* ItemsCapacity */
     , (33037,   7,         -1) /* ContainersCapacity */
     , (33037,  16,          1) /* ItemUseable - No */
     , (33037,  25,        185) /* Level */
     , (33037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33037,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33037,   1, 'Vile Mukkir') /* Name */
     , (33037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33037,   1,   33559741) /* Setup */
     , (33037,   2,  150995348) /* MotionTable */
     , (33037,   3,  536871107) /* SoundTable */
     , (33037,   6,   67116771) /* PaletteBase */
     , (33037,   8,  100688542) /* Icon */
     , (33037,  22,  872415417) /* PhysicsEffectTable */
     , (33037,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33037, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33037, 8040, 7537520, 50.0946, -141.757, -36, 0.9999826, 0, 0, 0.005904947) /* PCAPRecordedLocation */
/* @teleloc 0x00730370 [50.094600 -141.757000 -36.000000] 0.999983 0.000000 0.000000 0.005905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33037, 8000, 3359105193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33037,   1, 455, 0, 0) /* Strength */
     , (33037,   2, 405, 0, 0) /* Endurance */
     , (33037,   3, 360, 0, 0) /* Quickness */
     , (33037,   4, 395, 0, 0) /* Coordination */
     , (33037,   5, 280, 0, 0) /* Focus */
     , (33037,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33037,   1,  2501, 0, 0, 2703) /* MaxHealth */
     , (33037,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (33037,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33037, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (33037, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33037, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33037, 67116775, 0, 0);
