DELETE FROM `weenie` WHERE `class_Id` = 25857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25857, 'dolldesecrated', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25857,   1,         16) /* ItemType - Creature */
     , (25857,   2,         53) /* CreatureType - Doll */
     , (25857,   6,         -1) /* ItemsCapacity */
     , (25857,   7,         -1) /* ContainersCapacity */
     , (25857,  16,          1) /* ItemUseable - No */
     , (25857,  25,        135) /* Level */
     , (25857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25857,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25857,   1, 'Desecrated Doll') /* Name */
     , (25857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25857,   1, 0x02001014) /* Setup */
     , (25857,   2, 0x09000028) /* MotionTable */
     , (25857,   3, 0x2000006E) /* SoundTable */
     , (25857,   8, 0x06001FBD) /* Icon */
     , (25857,  22, 0x3400008D) /* PhysicsEffectTable */
     , (25857,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25857, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25857, 8040, 0x6045016C, 47.9193, -48.9109, -23.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045016C [47.919300 -48.910900 -23.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25857, 8000, 0xDBD0B7F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25857,   1, 180, 0, 0) /* Strength */
     , (25857,   2, 300, 0, 0) /* Endurance */
     , (25857,   3, 240, 0, 0) /* Quickness */
     , (25857,   4, 240, 0, 0) /* Coordination */
     , (25857,   5, 340, 0, 0) /* Focus */
     , (25857,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25857,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (25857,   3,   800, 0, 0, 1100) /* MaxStamina */
     , (25857,   5,   860, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25857, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25857, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (25857, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (25857, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (25857, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25857, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (25857, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (25857, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;
