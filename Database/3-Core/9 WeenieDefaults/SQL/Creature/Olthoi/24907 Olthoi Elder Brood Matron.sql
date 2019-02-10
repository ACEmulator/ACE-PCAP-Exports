DELETE FROM `weenie` WHERE `class_Id` = 24907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24907, 'olthoibroodmatronhivesextreme', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24907,   1,         16) /* ItemType - Creature */
     , (24907,   2,          1) /* CreatureType - Olthoi */
     , (24907,   6,        255) /* ItemsCapacity */
     , (24907,   7,        255) /* ContainersCapacity */
     , (24907,  16,          1) /* ItemUseable - No */
     , (24907,  25,        115) /* Level */
     , (24907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24907, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24907,   1, True ) /* Stuck */
     , (24907,  12, True ) /* ReportCollisions */
     , (24907,  13, False) /* Ethereal */
     , (24907,  14, True ) /* GravityStatus */
     , (24907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24907,  39, 0.800000011920929) /* DefaultScale */
     , (24907,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24907,   1, 'Olthoi Elder Brood Matron') /* Name */
     , (24907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24907,   1,   33557165) /* Setup */
     , (24907,   2,  150995135) /* MotionTable */
     , (24907,   3,  536871037) /* SoundTable */
     , (24907,   6,   67113288) /* PaletteBase */
     , (24907,   8,  100667623) /* Icon */
     , (24907,  22,  872415379) /* PhysicsEffectTable */
     , (24907, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24907, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24907, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24907, 8040, 1481376248, 298.395, -247.716, -42, 0.9342839, 0, 0, -0.35653) /* PCAPRecordedLocation */
/* @teleloc 0x584C01F8 [298.395000 -247.716000 -42.000000] 0.934284 0.000000 0.000000 -0.356530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24907, 8000, 3707746563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24907,   1,    10, 0, 0, 1710) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24907, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24907, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (24907, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24907, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24907, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24907, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (24907, 9, 24919,  0, 0, 0, False) /* Create Brood Matron Elder Tail (24919) for ContainTreasure */
     , (24907, 9, 24923,  0, 0, 0, False) /* Create Brood Matron Elder Tibia (24923) for ContainTreasure */
     , (24907, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (24907, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24907, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24907, 67114410, 0, 0);
