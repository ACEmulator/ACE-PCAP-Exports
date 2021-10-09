DELETE FROM `weenie` WHERE `class_Id` = 46816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46816, 'ace46816-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46816,   1,         16) /* ItemType - Creature */
     , (46816,   2,         30) /* CreatureType - Skeleton */
     , (46816,   6,         -1) /* ItemsCapacity */
     , (46816,   7,         -1) /* ContainersCapacity */
     , (46816,  16,          1) /* ItemUseable - No */
     , (46816,  25,        265) /* Level */
     , (46816,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46816,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46816,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 'Pyre Champion') /* Name */
     , (46816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 0x020016A5) /* Setup */
     , (46816,   2, 0x09000025) /* MotionTable */
     , (46816,   3, 0x2000001E) /* SoundTable */
     , (46816,   6, 0x04001DEA) /* PaletteBase */
     , (46816,   8, 0x060016C4) /* Icon */
     , (46816,  22, 0x34000025) /* PhysicsEffectTable */
     , (46816, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46816, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46816, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46816, 8040, 0x482D001E, 83.1795, 132.923, 10.05275, 0.905084, 0, 0, 0.425233) /* PCAPRecordedLocation */
/* @teleloc 0x482D001E [83.179500 132.923000 10.052750] 0.905084 0.000000 0.000000 0.425233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46816, 8000, 0xAE22CBCB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46816,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46816, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (46816, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46816, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46816, 2, 83897246, 83897248)
     , (46816, 6, 83897246, 83897248)
     , (46816, 9, 83897246, 83897248)
     , (46816, 10, 83897246, 83897248)
     , (46816, 11, 83897246, 83897248)
     , (46816, 13, 83897246, 83897248)
     , (46816, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46816, 2, 16792427)
     , (46816, 6, 16792431)
     , (46816, 9, 16792443)
     , (46816, 10, 16792435)
     , (46816, 11, 16792447)
     , (46816, 13, 16792439)
     , (46816, 14, 16792451);
