DELETE FROM `weenie` WHERE `class_Id` = 33038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33038, 'ace33038-coruscatingmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33038,   1,         16) /* ItemType - Creature */
     , (33038,   2,         89) /* CreatureType - Mukkir */
     , (33038,   6,         -1) /* ItemsCapacity */
     , (33038,   7,         -1) /* ContainersCapacity */
     , (33038,  16,          1) /* ItemUseable - No */
     , (33038,  25,        180) /* Level */
     , (33038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33038,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33038,   1, 'Coruscating Mukkir') /* Name */
     , (33038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33038,   1, 0x020014BD) /* Setup */
     , (33038,   2, 0x09000194) /* MotionTable */
     , (33038,   3, 0x200000C3) /* SoundTable */
     , (33038,   6, 0x04001EE3) /* PaletteBase */
     , (33038,   8, 0x0600629E) /* Icon */
     , (33038,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33038,  30,         87) /* PhysicsScript - BreatheLightning */
     , (33038, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33038, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33038, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33038, 8040, 0x0073042C, 17.8644, -77.2279, -18, -0.929491, 0, 0, 0.368844) /* PCAPRecordedLocation */
/* @teleloc 0x0073042C [17.864400 -77.227900 -18.000000] -0.929491 0.000000 0.000000 0.368844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33038, 8000, 0xC837E0F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33038,   1, 455, 0, 0) /* Strength */
     , (33038,   2, 405, 0, 0) /* Endurance */
     , (33038,   3, 360, 0, 0) /* Quickness */
     , (33038,   4, 395, 0, 0) /* Coordination */
     , (33038,   5, 280, 0, 0) /* Focus */
     , (33038,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33038,   1,  2501, 0, 0, 2703) /* MaxHealth */
     , (33038,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (33038,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33038, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33038, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33038, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33038, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33038, 67116778, 0, 0);
