DELETE FROM `weenie` WHERE `class_Id` = 45859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45859, 'ace45859-virindiguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45859,   1,         16) /* ItemType - Creature */
     , (45859,   2,         19) /* CreatureType - Virindi */
     , (45859,   6,        255) /* ItemsCapacity */
     , (45859,   7,        255) /* ContainersCapacity */
     , (45859,  16,          1) /* ItemUseable - No */
     , (45859,  25,        200) /* Level */
     , (45859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45859,   1, 'Virindi Guard') /* Name */
     , (45859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45859,   1,   33561227) /* Setup */
     , (45859,   2,  150994984) /* MotionTable */
     , (45859,   3,  536870930) /* SoundTable */
     , (45859,   6,   67111346) /* PaletteBase */
     , (45859,   8,  100667943) /* Icon */
     , (45859,  22,  872415273) /* PhysicsEffectTable */
     , (45859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45859, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45859, 8040, 1219821613, 142.3734, 114.3018, 179.5865, -0.990227, 0, 0, -0.139465) /* PCAPRecordedLocation */
/* @teleloc 0x48B5002D [142.373400 114.301800 179.586500] -0.990227 0.000000 0.000000 -0.139465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45859, 8000, 3706288588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45859,   1,     0, 0, 0, 1650) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45859, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45859, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45859, 9, 16780702);
