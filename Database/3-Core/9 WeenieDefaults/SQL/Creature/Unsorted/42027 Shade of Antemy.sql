DELETE FROM `weenie` WHERE `class_Id` = 42027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42027, 'ace42027-shadeofantemy', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42027,   1,         16) /* ItemType - Creature */
     , (42027,   6,        255) /* ItemsCapacity */
     , (42027,   7,        255) /* ContainersCapacity */
     , (42027,  16,         32) /* ItemUseable - Remote */
     , (42027,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42027,  95,          8) /* RadarBlipColor - Yellow */
     , (42027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42027,   1, True ) /* Stuck */
     , (42027,  11, True ) /* IgnoreCollisions */
     , (42027,  12, True ) /* ReportCollisions */
     , (42027,  13, False) /* Ethereal */
     , (42027,  14, True ) /* GravityStatus */
     , (42027,  19, False) /* Attackable */
     , (42027,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42027,  39, 1.20000004768372) /* DefaultScale */
     , (42027,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42027,   1, 'Shade of Antemy') /* Name */
     , (42027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42027,   1,   33554433) /* Setup */
     , (42027,   2,  150994945) /* MotionTable */
     , (42027,   3,  536871094) /* SoundTable */
     , (42027,   6,   67115251) /* PaletteBase */
     , (42027,   8,  100676679) /* Icon */
     , (42027,  22,  872415403) /* PhysicsEffectTable */
     , (42027, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (42027, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42027, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42027, 8040, 2349008872, 220, -19, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [220.000000 -19.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42027, 8000, 3683495657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42027, 67110320, 250, 6)
     , (42027, 67111245, 240, 10)
     , (42027, 67113999, 40, 40)
     , (42027, 67113999, 80, 12)
     , (42027, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42027, 0, 83892345, 83894211)
     , (42027, 1, 83892976, 83894208)
     , (42027, 2, 83892977, 83894215)
     , (42027, 2, 83892975, 83894217)
     , (42027, 5, 83892976, 83894208)
     , (42027, 6, 83892977, 83894215)
     , (42027, 6, 83892975, 83894217)
     , (42027, 9, 83887061, 83894216)
     , (42027, 9, 83887060, 83894214)
     , (42027, 10, 83892975, 83894217)
     , (42027, 10, 83892967, 83894210)
     , (42027, 11, 83892966, 83894212)
     , (42027, 11, 83892965, 83894213)
     , (42027, 11, 83892964, 83894209)
     , (42027, 13, 83892975, 83894217)
     , (42027, 13, 83892967, 83894210)
     , (42027, 14, 83892966, 83894212)
     , (42027, 14, 83892965, 83894213)
     , (42027, 14, 83892964, 83894209)
     , (42027, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42027, 0, 16783894)
     , (42027, 1, 16788217)
     , (42027, 2, 16788211)
     , (42027, 3, 16777708)
     , (42027, 4, 16777708)
     , (42027, 5, 16788220)
     , (42027, 6, 16788214)
     , (42027, 7, 16777708)
     , (42027, 8, 16777708)
     , (42027, 9, 16781837)
     , (42027, 10, 16788205)
     , (42027, 11, 16788199)
     , (42027, 13, 16788208)
     , (42027, 14, 16788202)
     , (42027, 16, 16783891);
