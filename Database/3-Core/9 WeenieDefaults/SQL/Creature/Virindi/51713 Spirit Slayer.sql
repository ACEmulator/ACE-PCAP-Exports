DELETE FROM `weenie` WHERE `class_Id` = 51713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51713, 'ace51713-spiritslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51713,   1,         16) /* ItemType - Creature */
     , (51713,   2,         19) /* CreatureType - Virindi */
     , (51713,   6,         -1) /* ItemsCapacity */
     , (51713,   7,         -1) /* ContainersCapacity */
     , (51713,  16,          1) /* ItemUseable - No */
     , (51713,  25,        265) /* Level */
     , (51713,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51713,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51713,   1, 'Spirit Slayer') /* Name */
     , (51713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51713,   1, 0x02001BCB) /* Setup */
     , (51713,   2, 0x0900021F) /* MotionTable */
     , (51713,   3, 0x20000012) /* SoundTable */
     , (51713,   6, 0x040009B2) /* PaletteBase */
     , (51713,   8, 0x06001227) /* Icon */
     , (51713,  22, 0x34000029) /* PhysicsEffectTable */
     , (51713, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51713, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51713, 8040, 0x5878032D, 340, -415.396, 0.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5878032D [340.000000 -415.396000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51713, 8000, 0xD88A5D6E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51713,   1,     0, 0, 0, 7350) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51713, 67113828, 0, 0);
