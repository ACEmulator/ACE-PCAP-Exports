DELETE FROM `weenie` WHERE `class_Id` = 35175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35175, 'ace35175-highacolyteofsacrifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35175,   1,         16) /* ItemType - Creature */
     , (35175,   2,         14) /* CreatureType - Undead */
     , (35175,   6,         -1) /* ItemsCapacity */
     , (35175,   7,         -1) /* ContainersCapacity */
     , (35175,  16,          1) /* ItemUseable - No */
     , (35175,  25,        425) /* Level */
     , (35175,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35175,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35175,   1, 'High Acolyte of Sacrifice') /* Name */
     , (35175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35175,   1, 0x02000FA5) /* Setup */
     , (35175,   2, 0x09000017) /* MotionTable */
     , (35175,   3, 0x20000016) /* SoundTable */
     , (35175,   6, 0x040015F0) /* PaletteBase */
     , (35175,   8, 0x06002CF5) /* Icon */
     , (35175,  22, 0x34000028) /* PhysicsEffectTable */
     , (35175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35175, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35175, 8040, 0x00E4012A, 32.5984, -46.45987, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [32.598400 -46.459870 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35175, 8000, 0xDD0EB75F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35175,   1, 400, 0, 0) /* Strength */
     , (35175,   2, 600, 0, 0) /* Endurance */
     , (35175,   3, 400, 0, 0) /* Quickness */
     , (35175,   4, 400, 0, 0) /* Coordination */
     , (35175,   5, 350, 0, 0) /* Focus */
     , (35175,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35175,   1, 149700, 0, 0, 150000) /* MaxHealth */
     , (35175,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (35175,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35175, 67114482, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35175, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35175, 16, 16789500);
