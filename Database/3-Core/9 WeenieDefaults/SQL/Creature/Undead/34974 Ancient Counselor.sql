DELETE FROM `weenie` WHERE `class_Id` = 34974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34974, 'ace34974-ancientcounselor', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34974,   1,         16) /* ItemType - Creature */
     , (34974,   2,         14) /* CreatureType - Undead */
     , (34974,   6,        255) /* ItemsCapacity */
     , (34974,   7,        255) /* ContainersCapacity */
     , (34974,  16,          1) /* ItemUseable - No */
     , (34974,  25,        200) /* Level */
     , (34974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34974, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34974,   1, True ) /* Stuck */
     , (34974,  12, True ) /* ReportCollisions */
     , (34974,  13, False) /* Ethereal */
     , (34974,  14, True ) /* GravityStatus */
     , (34974,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34974,  39, 1.29999995231628) /* DefaultScale */
     , (34974,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 'Ancient Counselor') /* Name */
     , (34974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34974,   1,   33558437) /* Setup */
     , (34974,   2,  150994967) /* MotionTable */
     , (34974,   3,  536870934) /* SoundTable */
     , (34974,   6,   67114480) /* PaletteBase */
     , (34974,   8,  100674805) /* Icon */
     , (34974,  22,  872415272) /* PhysicsEffectTable */
     , (34974, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34974, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34974, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34974, 8040, 14287399, 269.957, -115.456, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [269.957000 -115.456000 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34974, 8000, 3709186409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34974,   1,    10, 0, 0, 1834) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34974, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (34974, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (34974, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (34974, 9, 34963,  0, 0, 0, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34974, 67114483, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34974, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34974, 16, 16789491);
