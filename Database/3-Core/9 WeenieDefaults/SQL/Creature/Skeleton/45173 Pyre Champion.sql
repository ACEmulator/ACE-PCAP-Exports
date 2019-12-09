DELETE FROM `weenie` WHERE `class_Id` = 45173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45173, 'ace45173-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45173,   1,         16) /* ItemType - Creature */
     , (45173,   2,         30) /* CreatureType - Skeleton */
     , (45173,   6,        255) /* ItemsCapacity */
     , (45173,   7,        255) /* ContainersCapacity */
     , (45173,  16,          1) /* ItemUseable - No */
     , (45173,  25,        265) /* Level */
     , (45173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45173,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45173,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45173,   1, 'Pyre Champion') /* Name */
     , (45173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45173,   1,   33560229) /* Setup */
     , (45173,   2,  150994981) /* MotionTable */
     , (45173,   3,  536870942) /* SoundTable */
     , (45173,   6,   67116522) /* PaletteBase */
     , (45173,   8,  100669124) /* Icon */
     , (45173,  22,  872415269) /* PhysicsEffectTable */
     , (45173, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45173, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45173, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45173, 8040, 1466172233, 30.43301, -19.75, 24.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640349 [30.433010 -19.750000 24.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45173, 8000, 3630564745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45173,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45173, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45173, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45173, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45173, 2, 83897246, 83897248)
     , (45173, 6, 83897246, 83897248)
     , (45173, 9, 83897246, 83897248)
     , (45173, 10, 83897246, 83897248)
     , (45173, 11, 83897246, 83897248)
     , (45173, 13, 83897246, 83897248)
     , (45173, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45173, 2, 16792427)
     , (45173, 6, 16792431)
     , (45173, 9, 16792443)
     , (45173, 10, 16792435)
     , (45173, 11, 16792447)
     , (45173, 13, 16792439)
     , (45173, 14, 16792451);
