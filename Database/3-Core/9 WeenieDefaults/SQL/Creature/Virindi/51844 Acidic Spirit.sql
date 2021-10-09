DELETE FROM `weenie` WHERE `class_Id` = 51844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51844, 'ace51844-acidicspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51844,   1,         16) /* ItemType - Creature */
     , (51844,   2,         19) /* CreatureType - Virindi */
     , (51844,   6,         -1) /* ItemsCapacity */
     , (51844,   7,         -1) /* ContainersCapacity */
     , (51844,  16,          1) /* ItemUseable - No */
     , (51844,  25,        200) /* Level */
     , (51844,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51844, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51844,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51844,   1, 'Acidic Spirit') /* Name */
     , (51844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51844,   1, 0x02001BCC) /* Setup */
     , (51844,   2, 0x0900021F) /* MotionTable */
     , (51844,   3, 0x20000012) /* SoundTable */
     , (51844,   6, 0x040009B2) /* PaletteBase */
     , (51844,   8, 0x06001227) /* Icon */
     , (51844,  22, 0x34000029) /* PhysicsEffectTable */
     , (51844, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51844, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51844, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51844, 8040, 0x58780105, 0, -300, -59.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780105 [0.000000 -300.000000 -59.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51844, 8000, 0xD88A5C51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51844,   1,     0, 0, 0, 375) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51844, 67117140, 0, 0);
