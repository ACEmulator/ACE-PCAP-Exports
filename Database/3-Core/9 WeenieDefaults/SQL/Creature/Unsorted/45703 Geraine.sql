DELETE FROM `weenie` WHERE `class_Id` = 45703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45703, 'ace45703-geraine', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45703,   1,         16) /* ItemType - Creature */
     , (45703,   6,        255) /* ItemsCapacity */
     , (45703,   7,        255) /* ContainersCapacity */
     , (45703,  16,          1) /* ItemUseable - No */
     , (45703,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45703,   1, True ) /* Stuck */
     , (45703,  12, True ) /* ReportCollisions */
     , (45703,  13, False) /* Ethereal */
     , (45703,  14, True ) /* GravityStatus */
     , (45703,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45703,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45703,   1, 'Geraine') /* Name */
     , (45703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45703,   1,   33554433) /* Setup */
     , (45703,   2,  150995470) /* MotionTable */
     , (45703,   3,  536870934) /* SoundTable */
     , (45703,   6,   67108990) /* PaletteBase */
     , (45703,   8,  100667446) /* Icon */
     , (45703,  22,  872415236) /* PhysicsEffectTable */
     , (45703, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45703, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45703, 8040, 1466761479, 42.2325, -17.2315, -47.994, -0.6983927, 0, 0, -0.7157148) /* PCAPRecordedLocation */
/* @teleloc 0x576D0107 [42.232500 -17.231500 -47.994000] -0.698393 0.000000 0.000000 -0.715715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45703, 8000, 2883185820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45703, 67109964, 92, 4)
     , (45703, 67110003, 72, 8)
     , (45703, 67110337, 64, 8)
     , (45703, 67110337, 40, 24)
     , (45703, 67110377, 168, 6)
     , (45703, 67114000, 40, 40)
     , (45703, 67114000, 80, 12)
     , (45703, 67114000, 96, 12)
     , (45703, 67116946, 0, 24)
     , (45703, 67116953, 32, 8)
     , (45703, 67117086, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45703, 0, 83889072, 83886685)
     , (45703, 0, 83889342, 83889386)
     , (45703, 0, 83892345, 83894211)
     , (45703, 1, 83887064, 83886241)
     , (45703, 1, 83892976, 83894208)
     , (45703, 2, 83887066, 83887055)
     , (45703, 2, 83892977, 83894215)
     , (45703, 2, 83892975, 83894217)
     , (45703, 5, 83887064, 83886241)
     , (45703, 5, 83892976, 83894208)
     , (45703, 6, 83887066, 83887055)
     , (45703, 6, 83892977, 83894215)
     , (45703, 6, 83892975, 83894217)
     , (45703, 9, 83887061, 83894216)
     , (45703, 9, 83887060, 83894214)
     , (45703, 10, 83887069, 83886782)
     , (45703, 10, 83892975, 83894217)
     , (45703, 10, 83892967, 83894210)
     , (45703, 11, 83887067, 83891213)
     , (45703, 11, 83892966, 83894212)
     , (45703, 11, 83892965, 83894213)
     , (45703, 11, 83892964, 83894209)
     , (45703, 12, 83887059, 83894337)
     , (45703, 13, 83887069, 83886782)
     , (45703, 13, 83892975, 83894217)
     , (45703, 13, 83892967, 83894210)
     , (45703, 14, 83887067, 83891213)
     , (45703, 14, 83892966, 83894212)
     , (45703, 14, 83892965, 83894213)
     , (45703, 14, 83892964, 83894209)
     , (45703, 15, 83887059, 83894337)
     , (45703, 16, 83898351, 83898351)
     , (45703, 16, 83898436, 83898477)
     , (45703, 16, 83898350, 83898358)
     , (45703, 16, 83898437, 83898494)
     , (45703, 16, 83898357, 83898382)
     , (45703, 16, 83898435, 83898500)
     , (45703, 16, 83898356, 83898369)
     , (45703, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45703, 0, 16783894)
     , (45703, 1, 16788217)
     , (45703, 2, 16788211)
     , (45703, 3, 16777708)
     , (45703, 4, 16777708)
     , (45703, 5, 16788220)
     , (45703, 6, 16788214)
     , (45703, 7, 16777708)
     , (45703, 8, 16777708)
     , (45703, 9, 16781837)
     , (45703, 10, 16788205)
     , (45703, 11, 16788199)
     , (45703, 12, 16777334)
     , (45703, 13, 16788208)
     , (45703, 14, 16788202)
     , (45703, 15, 16777335)
     , (45703, 16, 16794741);
