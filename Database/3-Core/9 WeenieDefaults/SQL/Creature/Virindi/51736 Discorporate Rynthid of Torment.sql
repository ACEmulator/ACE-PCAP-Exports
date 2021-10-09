DELETE FROM `weenie` WHERE `class_Id` = 51736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51736, 'ace51736-discorporaterynthidoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51736,   1,         16) /* ItemType - Creature */
     , (51736,   2,         19) /* CreatureType - Virindi */
     , (51736,   6,         -1) /* ItemsCapacity */
     , (51736,   7,         -1) /* ContainersCapacity */
     , (51736,  16,          1) /* ItemUseable - No */
     , (51736,  25,        200) /* Level */
     , (51736,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51736, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51736,   1, True ) /* Stuck */
     , (51736, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51736,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51736,   1, 'Discorporate Rynthid of Torment') /* Name */
     , (51736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51736,   1, 0x02001BCA) /* Setup */
     , (51736,   2, 0x0900021F) /* MotionTable */
     , (51736,   3, 0x20000012) /* SoundTable */
     , (51736,   6, 0x040009B2) /* PaletteBase */
     , (51736,   8, 0x06001227) /* Icon */
     , (51736,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51736,  30,         87) /* PhysicsScript - BreatheLightning */
     , (51736, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51736, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51736, 8040, 0x2D31003E, 181.6781, 132.5148, 132.029, 0.817007, 0, 0, -0.576629) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003E [181.678100 132.514800 132.029000] 0.817007 0.000000 0.000000 -0.576629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51736, 8000, 0xDCF795F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51736,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51736, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (51736, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51736, 67117140, 0, 0);
