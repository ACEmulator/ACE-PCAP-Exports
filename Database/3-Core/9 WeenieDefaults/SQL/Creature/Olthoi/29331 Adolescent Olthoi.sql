DELETE FROM `weenie` WHERE `class_Id` = 29331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29331, 'olthoinewbieacademyboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29331,   1,         16) /* ItemType - Creature */
     , (29331,   2,          1) /* CreatureType - Olthoi */
     , (29331,   6,         -1) /* ItemsCapacity */
     , (29331,   7,         -1) /* ContainersCapacity */
     , (29331,  16,          1) /* ItemUseable - No */
     , (29331,  25,          2) /* Level */
     , (29331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29331,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29331,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29331,   1, 'Adolescent Olthoi') /* Name */
     , (29331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29331,   1, 0x02000AAC) /* Setup */
     , (29331,   2, 0x09000002) /* MotionTable */
     , (29331,   3, 0x2000000D) /* SoundTable */
     , (29331,   6, 0x04001114) /* PaletteBase */
     , (29331,   8, 0x060010E7) /* Icon */
     , (29331,  22, 0x34000021) /* PhysicsEffectTable */
     , (29331,  30,         86) /* PhysicsScript - BreatheAcid */
     , (29331, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29331, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29331, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29331, 8040, 0x86030100, 153.407, -234.609, -12, 0.396634, 0, 0, -0.917977) /* PCAPRecordedLocation */
/* @teleloc 0x86030100 [153.407000 -234.609000 -12.000000] 0.396634 0.000000 0.000000 -0.917977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29331, 8000, 0xDBF2C3DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29331,   1,  10, 0, 0) /* Strength */
     , (29331,   2,  10, 0, 0) /* Endurance */
     , (29331,   3,  10, 0, 0) /* Quickness */
     , (29331,   4,  10, 0, 0) /* Coordination */
     , (29331,   5,  10, 0, 0) /* Focus */
     , (29331,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29331,   1,    35, 0, 0, 40) /* MaxHealth */
     , (29331,   3,    65, 0, 0, 75) /* MaxStamina */
     , (29331,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29331, 9, 29336,  0, 0, 0, False) /* Create Protection Orb (29336) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29331, 67113316, 0, 0);
