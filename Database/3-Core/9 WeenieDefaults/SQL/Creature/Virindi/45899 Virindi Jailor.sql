DELETE FROM `weenie` WHERE `class_Id` = 45899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45899, 'ace45899-virindijailor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45899,   1,         16) /* ItemType - Creature */
     , (45899,   2,         19) /* CreatureType - Virindi */
     , (45899,   6,        255) /* ItemsCapacity */
     , (45899,   7,        255) /* ContainersCapacity */
     , (45899,  16,          1) /* ItemUseable - No */
     , (45899,  25,        205) /* Level */
     , (45899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45899,   1, True ) /* Stuck */
     , (45899,  12, True ) /* ReportCollisions */
     , (45899,  13, False) /* Ethereal */
     , (45899,  14, True ) /* GravityStatus */
     , (45899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45899,   1, 'Virindi Jailor') /* Name */
     , (45899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45899,   1,   33561227) /* Setup */
     , (45899,   2,  150994984) /* MotionTable */
     , (45899,   3,  536870930) /* SoundTable */
     , (45899,   6,   67111346) /* PaletteBase */
     , (45899,   8,  100667943) /* Icon */
     , (45899,  22,  872415273) /* PhysicsEffectTable */
     , (45899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45899, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45899, 8040, 1448412050, 290, -100, 0.02899998, -0.7027133, 0, 0, -0.7114732) /* PCAPRecordedLocation */
/* @teleloc 0x56550392 [290.000000 -100.000000 0.029000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45899, 8000, 3706289536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45899,   1,    10, 0, 0, 204) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45899, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45899, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45899, 9, 16780702);
