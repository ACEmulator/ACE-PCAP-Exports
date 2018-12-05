DELETE FROM `weenie` WHERE `class_Id` = 43532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43532, 'ace43532-battlelordgregor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43532,   1,         16) /* ItemType - Creature */
     , (43532,   2,         14) /* CreatureType - Undead */
     , (43532,   6,        255) /* ItemsCapacity */
     , (43532,   7,        255) /* ContainersCapacity */
     , (43532,  16,          1) /* ItemUseable - No */
     , (43532,  25,        425) /* Level */
     , (43532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43532, 307,          5) /* DamageRating */
     , (43532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43532,   1, True ) /* Stuck */
     , (43532,  12, True ) /* ReportCollisions */
     , (43532,  13, False) /* Ethereal */
     , (43532,  14, True ) /* GravityStatus */
     , (43532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43532,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43532,   1, 'Battle Lord Gregor') /* Name */
     , (43532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43532,   1,   33554433) /* Setup */
     , (43532,   2,  150994967) /* MotionTable */
     , (43532,   3,  536870934) /* SoundTable */
     , (43532,   6,   67108990) /* PaletteBase */
     , (43532,   8,  100674805) /* Icon */
     , (43532,  22,  872415272) /* PhysicsEffectTable */
     , (43532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43532, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43532, 8040, 2011627901, 54, -80.539, 100.8065, 0.9999912, 0, 0, 0.00420392) /* PCAPRecordedLocation */
/* @teleloc 0x77E7017D [54.000000 -80.539000 100.806500] 0.999991 0.000000 0.000000 0.004204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43532, 8000, 3706166089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43532,   1, 600, 0, 0) /* Strength */
     , (43532,   2, 400, 0, 0) /* Endurance */
     , (43532,   3, 400, 0, 0) /* Quickness */
     , (43532,   4, 400, 0, 0) /* Coordination */
     , (43532,   5, 350, 0, 0) /* Focus */
     , (43532,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43532,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (43532,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (43532,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43532, 67110008, 168, 6)
     , (43532, 67113999, 40, 40)
     , (43532, 67113999, 80, 12)
     , (43532, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43532, 0, 83892345, 83894211)
     , (43532, 1, 83892976, 83894208)
     , (43532, 2, 83892977, 83894215)
     , (43532, 2, 83892975, 83894217)
     , (43532, 5, 83892976, 83894208)
     , (43532, 6, 83892977, 83894215)
     , (43532, 6, 83892975, 83894217)
     , (43532, 9, 83887061, 83894216)
     , (43532, 9, 83887060, 83894214)
     , (43532, 10, 83892975, 83894217)
     , (43532, 10, 83892967, 83894210)
     , (43532, 11, 83892966, 83894212)
     , (43532, 11, 83892965, 83894213)
     , (43532, 11, 83892964, 83894209)
     , (43532, 12, 83887059, 83894333)
     , (43532, 13, 83892975, 83894217)
     , (43532, 13, 83892967, 83894210)
     , (43532, 14, 83892966, 83894212)
     , (43532, 14, 83892965, 83894213)
     , (43532, 14, 83892964, 83894209)
     , (43532, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43532, 0, 16783894)
     , (43532, 1, 16788217)
     , (43532, 2, 16788211)
     , (43532, 3, 16777708)
     , (43532, 4, 16777708)
     , (43532, 5, 16788220)
     , (43532, 6, 16788214)
     , (43532, 7, 16777708)
     , (43532, 8, 16777708)
     , (43532, 9, 16781837)
     , (43532, 10, 16788205)
     , (43532, 11, 16788199)
     , (43532, 12, 16777334)
     , (43532, 13, 16788208)
     , (43532, 14, 16788202)
     , (43532, 15, 16777335)
     , (43532, 16, 16787385);
