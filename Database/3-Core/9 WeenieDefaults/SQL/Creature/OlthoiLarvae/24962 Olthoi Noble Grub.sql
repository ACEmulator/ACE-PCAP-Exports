DELETE FROM `weenie` WHERE `class_Id` = 24962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24962, 'olthoigrubnoble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24962,   1,         16) /* ItemType - Creature */
     , (24962,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24962,   6,         -1) /* ItemsCapacity */
     , (24962,   7,         -1) /* ContainersCapacity */
     , (24962,  16,          1) /* ItemUseable - No */
     , (24962,  25,         60) /* Level */
     , (24962,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24962, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24962,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24962,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24962,   1, 'Olthoi Noble Grub') /* Name */
     , (24962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24962,   1, 0x02000F3D) /* Setup */
     , (24962,   2, 0x09000126) /* MotionTable */
     , (24962,   3, 0x2000009C) /* SoundTable */
     , (24962,   6, 0x040014FC) /* PaletteBase */
     , (24962,   8, 0x06002AFA) /* Icon */
     , (24962,  22, 0x340000A4) /* PhysicsEffectTable */
     , (24962,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24962, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24962, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24962, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24962, 8040, 0x01F50190, 142.718, -92.43954, -29.9945, 0.901143, 0, 0, 0.433521) /* PCAPRecordedLocation */
/* @teleloc 0x01F50190 [142.718000 -92.439540 -29.994500] 0.901143 0.000000 0.000000 0.433521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24962, 8000, 0xDCB91033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24962,   1, 170, 0, 0) /* Strength */
     , (24962,   2, 170, 0, 0) /* Endurance */
     , (24962,   3, 140, 0, 0) /* Quickness */
     , (24962,   4, 140, 0, 0) /* Coordination */
     , (24962,   5, 100, 0, 0) /* Focus */
     , (24962,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24962,   1,   115, 0, 0, 200) /* MaxHealth */
     , (24962,   3,   185, 0, 0, 355) /* MaxStamina */
     , (24962,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24962, 67114232, 0, 0);
