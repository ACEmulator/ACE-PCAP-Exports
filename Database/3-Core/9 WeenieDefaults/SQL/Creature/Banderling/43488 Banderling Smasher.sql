DELETE FROM `weenie` WHERE `class_Id` = 43488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43488, 'ace43488-banderlingsmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43488,   1,         16) /* ItemType - Creature */
     , (43488,   2,          2) /* CreatureType - Banderling */
     , (43488,   6,         -1) /* ItemsCapacity */
     , (43488,   7,         -1) /* ContainersCapacity */
     , (43488,  16,          1) /* ItemUseable - No */
     , (43488,  25,        185) /* Level */
     , (43488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43488,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 'Banderling Smasher') /* Name */
     , (43488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 0x02000E08) /* Setup */
     , (43488,   2, 0x09000007) /* MotionTable */
     , (43488,   3, 0x20000005) /* SoundTable */
     , (43488,   6, 0x04001425) /* PaletteBase */
     , (43488,   8, 0x0600103D) /* Icon */
     , (43488,  22, 0x34000017) /* PhysicsEffectTable */
     , (43488, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43488, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43488, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43488, 8040, 0xE6CE0024, 116.9462, 80.72649, 9.825527, -0.98753, 0, 0, -0.157429) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [116.946200 80.726490 9.825527] -0.987530 0.000000 0.000000 -0.157429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43488, 8000, 0xD7ED2E88) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43488,   1,     0, 0, 0, 1520) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43488, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43488, 0, 83894330, 83894331)
     , (43488, 1, 83894320, 83894325)
     , (43488, 1, 83894373, 83894326)
     , (43488, 2, 83894328, 83894324)
     , (43488, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43488, 0, 16788470)
     , (43488, 1, 16788471)
     , (43488, 2, 16788483)
     , (43488, 5, 16788484)
     , (43488, 14, 16788538);
