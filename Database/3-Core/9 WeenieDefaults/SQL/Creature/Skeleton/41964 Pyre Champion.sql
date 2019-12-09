DELETE FROM `weenie` WHERE `class_Id` = 41964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41964, 'ace41964-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41964,   1,         16) /* ItemType - Creature */
     , (41964,   2,         30) /* CreatureType - Skeleton */
     , (41964,   6,        255) /* ItemsCapacity */
     , (41964,   7,        255) /* ContainersCapacity */
     , (41964,  16,          1) /* ItemUseable - No */
     , (41964,  25,        265) /* Level */
     , (41964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41964,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41964,   1, 'Pyre Champion') /* Name */
     , (41964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41964,   1,   33560229) /* Setup */
     , (41964,   2,  150994981) /* MotionTable */
     , (41964,   3,  536870942) /* SoundTable */
     , (41964,   6,   67116522) /* PaletteBase */
     , (41964,   8,  100669124) /* Icon */
     , (41964,  22,  872415269) /* PhysicsEffectTable */
     , (41964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41964, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41964, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41964, 8040, 2349008153, 200, -220, 0.002749979, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C030519 [200.000000 -220.000000 0.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41964, 8000, 2629316813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41964,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41964, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41964, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41964, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41964, 2, 83897246, 83897248)
     , (41964, 6, 83897246, 83897248)
     , (41964, 9, 83897246, 83897248)
     , (41964, 10, 83897246, 83897248)
     , (41964, 11, 83897246, 83897248)
     , (41964, 13, 83897246, 83897248)
     , (41964, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41964, 2, 16792427)
     , (41964, 6, 16792431)
     , (41964, 9, 16792443)
     , (41964, 10, 16792435)
     , (41964, 11, 16792447)
     , (41964, 13, 16792439)
     , (41964, 14, 16792451);
