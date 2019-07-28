DELETE FROM `weenie` WHERE `class_Id` = 35983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35983, 'ace35983-penumbralterror', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35983,   1,         16) /* ItemType - Creature */
     , (35983,   2,         44) /* CreatureType - Grievver */
     , (35983,   6,        255) /* ItemsCapacity */
     , (35983,   7,        255) /* ContainersCapacity */
     , (35983,  16,          1) /* ItemUseable - No */
     , (35983,  25,        160) /* Level */
     , (35983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35983,   1, True ) /* Stuck */
     , (35983,  12, True ) /* ReportCollisions */
     , (35983,  13, False) /* Ethereal */
     , (35983,  14, True ) /* GravityStatus */
     , (35983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35983,  39, 1.60000002384186) /* DefaultScale */
     , (35983,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35983,   1, 'Penumbral Terror') /* Name */
     , (35983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35983,   1,   33559621) /* Setup */
     , (35983,   2,  150995098) /* MotionTable */
     , (35983,   3,  536871009) /* SoundTable */
     , (35983,   6,   67112927) /* PaletteBase */
     , (35983,   8,  100670960) /* Icon */
     , (35983,  22,  872415331) /* PhysicsEffectTable */
     , (35983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35983, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35983, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35983, 8040, 15073968, 70.0096, -24.3523, -12.0024, 0.04577998, 0, 0, -0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B0 [70.009600 -24.352300 -12.002400] 0.045780 0.000000 0.000000 -0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35983, 8000, 3359410550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35983,   1, 250, 0, 0) /* Strength */
     , (35983,   2, 160, 0, 0) /* Endurance */
     , (35983,   3, 250, 0, 0) /* Quickness */
     , (35983,   4, 200, 0, 0) /* Coordination */
     , (35983,   5, 140, 0, 0) /* Focus */
     , (35983,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35983,   1,  1230, 0, 0, 1310) /* MaxHealth */
     , (35983,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (35983,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35983, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35983, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35983, 67116699, 0, 0);
