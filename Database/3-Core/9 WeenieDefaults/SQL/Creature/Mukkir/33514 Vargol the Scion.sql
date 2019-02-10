DELETE FROM `weenie` WHERE `class_Id` = 33514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33514, 'ace33514-vargolthescion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33514,   1,         16) /* ItemType - Creature */
     , (33514,   2,         89) /* CreatureType - Mukkir */
     , (33514,   6,        255) /* ItemsCapacity */
     , (33514,   7,        255) /* ContainersCapacity */
     , (33514,  16,          1) /* ItemUseable - No */
     , (33514,  25,        185) /* Level */
     , (33514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33514,   1, True ) /* Stuck */
     , (33514,  12, True ) /* ReportCollisions */
     , (33514,  13, False) /* Ethereal */
     , (33514,  14, True ) /* GravityStatus */
     , (33514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33514,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33514,   1, 'Vargol the Scion') /* Name */
     , (33514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33514,   1,   33559741) /* Setup */
     , (33514,   2,  150995348) /* MotionTable */
     , (33514,   3,  536871107) /* SoundTable */
     , (33514,   6,   67116771) /* PaletteBase */
     , (33514,   8,  100688542) /* Icon */
     , (33514,  22,  872415417) /* PhysicsEffectTable */
     , (33514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33514, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33514, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33514, 8040, 8716549, 6.65261, -49.7964, -6, 0.9582475, 0, 0, -0.2859398) /* PCAPRecordedLocation */
/* @teleloc 0x00850105 [6.652610 -49.796400 -6.000000] 0.958248 0.000000 0.000000 -0.285940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33514, 8000, 2447685379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33514,   1,    10, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33514, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33514, 9, 33501,  0, 0, 0, False) /* Create Head of the Mukkir Scion (33501) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33514, 67116775, 0, 0);
