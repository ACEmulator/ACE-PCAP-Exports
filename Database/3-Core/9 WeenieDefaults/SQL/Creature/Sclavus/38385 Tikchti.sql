DELETE FROM `weenie` WHERE `class_Id` = 38385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38385, 'ace38385-tikchti', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38385,   1,         16) /* ItemType - Creature */
     , (38385,   2,         26) /* CreatureType - Sclavus */
     , (38385,   6,        255) /* ItemsCapacity */
     , (38385,   7,        255) /* ContainersCapacity */
     , (38385,  16,          1) /* ItemUseable - No */
     , (38385,  25,        240) /* Level */
     , (38385,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38385, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38385,   1, True ) /* Stuck */
     , (38385,  12, True ) /* ReportCollisions */
     , (38385,  13, False) /* Ethereal */
     , (38385,  14, True ) /* GravityStatus */
     , (38385,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38385,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38385,   1, 'Tikchti') /* Name */
     , (38385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38385,   1,   33560597) /* Setup */
     , (38385,   2,  150995048) /* MotionTable */
     , (38385,   3,  536870977) /* SoundTable */
     , (38385,   6,   67111936) /* PaletteBase */
     , (38385,   8,  100669120) /* Icon */
     , (38385,  22,  872415280) /* PhysicsEffectTable */
     , (38385, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38385, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38385, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38385, 8040, 12255512, 120, -69.8748, -42, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0118 [120.000000 -69.874800 -42.000000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38385, 8000, 2922861814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38385,   1,    10, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38385, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (38385, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38385, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38385, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (38385, 9, 38375,  0, 0, 0, False) /* Create Titanic Dericost Mnemosyne (38375) for ContainTreasure */
     , (38385, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38385, 67111941, 0, 0);
