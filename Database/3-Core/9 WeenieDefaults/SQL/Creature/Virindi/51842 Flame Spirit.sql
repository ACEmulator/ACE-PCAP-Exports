DELETE FROM `weenie` WHERE `class_Id` = 51842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51842, 'ace51842-flamespirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51842,   1,         16) /* ItemType - Creature */
     , (51842,   2,         19) /* CreatureType - Virindi */
     , (51842,   6,         -1) /* ItemsCapacity */
     , (51842,   7,         -1) /* ContainersCapacity */
     , (51842,  16,          1) /* ItemUseable - No */
     , (51842,  25,        200) /* Level */
     , (51842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51842,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51842,   1, 'Flame Spirit') /* Name */
     , (51842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51842,   1, 0x02001BCC) /* Setup */
     , (51842,   2, 0x0900021F) /* MotionTable */
     , (51842,   3, 0x20000012) /* SoundTable */
     , (51842,   6, 0x040009B2) /* PaletteBase */
     , (51842,   8, 0x06001227) /* Icon */
     , (51842,  22, 0x34000029) /* PhysicsEffectTable */
     , (51842, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51842, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51842, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51842, 8040, 0x58780135, 100, -160, -59.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58780135 [100.000000 -160.000000 -59.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51842, 8000, 0xD88A5C5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51842,   1,     0, 0, 0, 375) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51842, 67117140, 0, 0);
