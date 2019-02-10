DELETE FROM `weenie` WHERE `class_Id` = 44347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44347, 'ace44347-filinuvektaemissary', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44347,   1,         16) /* ItemType - Creature */
     , (44347,   2,         14) /* CreatureType - Undead */
     , (44347,   6,        255) /* ItemsCapacity */
     , (44347,   7,        255) /* ContainersCapacity */
     , (44347,  16,          1) /* ItemUseable - No */
     , (44347,  25,        425) /* Level */
     , (44347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44347,   1, True ) /* Stuck */
     , (44347,  12, True ) /* ReportCollisions */
     , (44347,  13, False) /* Ethereal */
     , (44347,  14, True ) /* GravityStatus */
     , (44347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44347,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44347,   1, 'Filinuvekta Emissary') /* Name */
     , (44347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44347,   1,   33554510) /* Setup */
     , (44347,   2,  150994967) /* MotionTable */
     , (44347,   3,  536870934) /* SoundTable */
     , (44347,   6,   67108990) /* PaletteBase */
     , (44347,   8,  100674805) /* Icon */
     , (44347,  22,  872415272) /* PhysicsEffectTable */
     , (44347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44347, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44347, 8040, 2271543315, 66.91045, 71.8768, 52.2506, 0.9994836, 0, 0, 0.03213119) /* PCAPRecordedLocation */
/* @teleloc 0x87650013 [66.910450 71.876800 52.250600] 0.999484 0.000000 0.000000 0.032131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44347, 8000, 2447295443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44347,   1,    10, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44347, 67110008, 168, 6)
     , (44347, 67114001, 40, 40)
     , (44347, 67114001, 80, 12)
     , (44347, 67114001, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44347, 0, 83892345, 83894211)
     , (44347, 1, 83892976, 83894208)
     , (44347, 2, 83892977, 83894215)
     , (44347, 2, 83892975, 83894217)
     , (44347, 5, 83892976, 83894208)
     , (44347, 6, 83892977, 83894215)
     , (44347, 6, 83892975, 83894217)
     , (44347, 9, 83891974, 83894216)
     , (44347, 9, 83891968, 83894214)
     , (44347, 10, 83892975, 83894217)
     , (44347, 10, 83892967, 83894210)
     , (44347, 11, 83892966, 83894212)
     , (44347, 11, 83892965, 83894213)
     , (44347, 11, 83892964, 83894209)
     , (44347, 12, 83887059, 83894333)
     , (44347, 13, 83892975, 83894217)
     , (44347, 13, 83892967, 83894210)
     , (44347, 14, 83892966, 83894212)
     , (44347, 14, 83892965, 83894213)
     , (44347, 14, 83892964, 83894209)
     , (44347, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44347, 0, 16783897)
     , (44347, 1, 16788217)
     , (44347, 2, 16788211)
     , (44347, 3, 16777708)
     , (44347, 4, 16777708)
     , (44347, 5, 16788220)
     , (44347, 6, 16788214)
     , (44347, 7, 16777708)
     , (44347, 8, 16777708)
     , (44347, 9, 16783714)
     , (44347, 10, 16788205)
     , (44347, 11, 16788199)
     , (44347, 12, 16777334)
     , (44347, 13, 16788208)
     , (44347, 14, 16788202)
     , (44347, 15, 16777335)
     , (44347, 16, 16787385);
