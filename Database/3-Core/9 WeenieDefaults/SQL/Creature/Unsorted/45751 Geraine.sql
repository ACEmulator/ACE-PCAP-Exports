DELETE FROM `weenie` WHERE `class_Id` = 45751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45751, 'ace45751-geraine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45751,   1,         16) /* ItemType - Creature */
     , (45751,   6,        255) /* ItemsCapacity */
     , (45751,   7,        255) /* ContainersCapacity */
     , (45751,  16,          1) /* ItemUseable - No */
     , (45751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45751,   1, True ) /* Stuck */
     , (45751,  12, True ) /* ReportCollisions */
     , (45751,  13, False) /* Ethereal */
     , (45751,  14, True ) /* GravityStatus */
     , (45751,  19, True ) /* Attackable */
     , (45751,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45751,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45751,   1, 'Geraine') /* Name */
     , (45751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45751,   1,   33554433) /* Setup */
     , (45751,   2,  150995470) /* MotionTable */
     , (45751,   3,  536870934) /* SoundTable */
     , (45751,   6,   67108990) /* PaletteBase */
     , (45751,   8,  100667446) /* Icon */
     , (45751,  22,  872415236) /* PhysicsEffectTable */
     , (45751, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45751, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45751, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45751, 8040, 1466892830, 40.04059, -79.92057, 6.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45751, 8000, 2883624786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45751, 67109964, 92, 4)
     , (45751, 67110003, 72, 8)
     , (45751, 67110337, 64, 8)
     , (45751, 67110337, 40, 24)
     , (45751, 67110377, 168, 6)
     , (45751, 67114000, 40, 40)
     , (45751, 67114000, 80, 12)
     , (45751, 67114000, 96, 12)
     , (45751, 67116945, 0, 24)
     , (45751, 67116954, 32, 8)
     , (45751, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45751, 0, 83889072, 83886685)
     , (45751, 0, 83889342, 83889386)
     , (45751, 0, 83892345, 83894211)
     , (45751, 1, 83887064, 83886241)
     , (45751, 1, 83892976, 83894208)
     , (45751, 2, 83887066, 83887055)
     , (45751, 2, 83892977, 83894215)
     , (45751, 2, 83892975, 83894217)
     , (45751, 5, 83887064, 83886241)
     , (45751, 5, 83892976, 83894208)
     , (45751, 6, 83887066, 83887055)
     , (45751, 6, 83892977, 83894215)
     , (45751, 6, 83892975, 83894217)
     , (45751, 9, 83887061, 83894216)
     , (45751, 9, 83887060, 83894214)
     , (45751, 10, 83887069, 83886782)
     , (45751, 10, 83892975, 83894217)
     , (45751, 10, 83892967, 83894210)
     , (45751, 11, 83887067, 83891213)
     , (45751, 11, 83892966, 83894212)
     , (45751, 11, 83892965, 83894213)
     , (45751, 11, 83892964, 83894209)
     , (45751, 12, 83887059, 83894337)
     , (45751, 13, 83887069, 83886782)
     , (45751, 13, 83892975, 83894217)
     , (45751, 13, 83892967, 83894210)
     , (45751, 14, 83887067, 83891213)
     , (45751, 14, 83892966, 83894212)
     , (45751, 14, 83892965, 83894213)
     , (45751, 14, 83892964, 83894209)
     , (45751, 15, 83887059, 83894337)
     , (45751, 16, 83898351, 83898351)
     , (45751, 16, 83898436, 83898484)
     , (45751, 16, 83898350, 83898365)
     , (45751, 16, 83898437, 83898492)
     , (45751, 16, 83898357, 83898380)
     , (45751, 16, 83898435, 83898498)
     , (45751, 16, 83898356, 83898367)
     , (45751, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45751, 0, 16783894)
     , (45751, 1, 16788217)
     , (45751, 2, 16788211)
     , (45751, 3, 16777708)
     , (45751, 4, 16777708)
     , (45751, 5, 16788220)
     , (45751, 6, 16788214)
     , (45751, 7, 16777708)
     , (45751, 8, 16777708)
     , (45751, 9, 16781837)
     , (45751, 10, 16788205)
     , (45751, 11, 16788199)
     , (45751, 12, 16777334)
     , (45751, 13, 16788208)
     , (45751, 14, 16788202)
     , (45751, 15, 16777335)
     , (45751, 16, 16794741);
