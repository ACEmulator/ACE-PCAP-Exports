DELETE FROM `weenie` WHERE `class_Id` = 51982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51982, 'ace51982-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51982,   1,         16) /* ItemType - Creature */
     , (51982,   2,         19) /* CreatureType - Virindi */
     , (51982,   6,         -1) /* ItemsCapacity */
     , (51982,   7,         -1) /* ContainersCapacity */
     , (51982,  16,          1) /* ItemUseable - No */
     , (51982,  25,        350) /* Level */
     , (51982,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51982,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51982,   1, 'Lothus Guardian of Torment') /* Name */
     , (51982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51982,   1, 0x02001A8A) /* Setup */
     , (51982,   2, 0x09000028) /* MotionTable */
     , (51982,   3, 0x20000012) /* SoundTable */
     , (51982,   6, 0x040009B2) /* PaletteBase */
     , (51982,   8, 0x06001227) /* Icon */
     , (51982,  22, 0x34000029) /* PhysicsEffectTable */
     , (51982, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51982, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51982, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51982, 8040, 0x59540141, 29.1055, -98.9198, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [29.105500 -98.919800 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51982, 8000, 0xDCFDD859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51982,   1,     0, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51982, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51982, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51982, 9, 16780702);
