DELETE FROM `weenie` WHERE `class_Id` = 51753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51753, 'ace51753-rynthidravager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51753,   1,         16) /* ItemType - Creature */
     , (51753,   2,         19) /* CreatureType - Virindi */
     , (51753,   6,         -1) /* ItemsCapacity */
     , (51753,   7,         -1) /* ContainersCapacity */
     , (51753,  16,          1) /* ItemUseable - No */
     , (51753,  25,        500) /* Level */
     , (51753,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51753,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51753,   1, 'Rynthid Ravager') /* Name */
     , (51753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51753,   1, 0x02001BCD) /* Setup */
     , (51753,   2, 0x0900021F) /* MotionTable */
     , (51753,   3, 0x20000012) /* SoundTable */
     , (51753,   6, 0x040009B2) /* PaletteBase */
     , (51753,   8, 0x06001227) /* Icon */
     , (51753,  22, 0x34000029) /* PhysicsEffectTable */
     , (51753, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51753, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51753, 8040, 0x2C300033, 152.9913, 64.01969, 220.0819, 0.033249, 0, 0, 0.999447) /* PCAPRecordedLocation */
/* @teleloc 0x2C300033 [152.991300 64.019690 220.081900] 0.033249 0.000000 0.000000 0.999447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51753, 8000, 0x9CB58E8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51753,   1,     0, 0, 0, 100000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51753, 67113145, 0, 0);
