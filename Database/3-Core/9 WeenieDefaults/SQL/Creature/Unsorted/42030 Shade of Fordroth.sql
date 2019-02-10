DELETE FROM `weenie` WHERE `class_Id` = 42030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42030, 'ace42030-shadeoffordroth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42030,   1,         16) /* ItemType - Creature */
     , (42030,   6,        255) /* ItemsCapacity */
     , (42030,   7,        255) /* ContainersCapacity */
     , (42030,  16,         32) /* ItemUseable - Remote */
     , (42030,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42030,  95,          8) /* RadarBlipColor - Yellow */
     , (42030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42030,   1, True ) /* Stuck */
     , (42030,  11, True ) /* IgnoreCollisions */
     , (42030,  12, True ) /* ReportCollisions */
     , (42030,  13, False) /* Ethereal */
     , (42030,  14, True ) /* GravityStatus */
     , (42030,  19, False) /* Attackable */
     , (42030,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42030,  39, 1.20000004768372) /* DefaultScale */
     , (42030,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42030,   1, 'Shade of Fordroth') /* Name */
     , (42030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42030,   1,   33554433) /* Setup */
     , (42030,   2,  150994945) /* MotionTable */
     , (42030,   3,  536871094) /* SoundTable */
     , (42030,   6,   67115251) /* PaletteBase */
     , (42030,   8,  100676679) /* Icon */
     , (42030,  22,  872415403) /* PhysicsEffectTable */
     , (42030, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (42030, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42030, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42030, 8040, 2349008864, 210, -30, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E0 [210.000000 -30.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42030, 8000, 3683495518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42030, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (42030, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42030, 67109969, 92, 4)
     , (42030, 67110026, 136, 16)
     , (42030, 67110026, 96, 12)
     , (42030, 67110026, 116, 12)
     , (42030, 67110026, 168, 6)
     , (42030, 67110026, 160, 8)
     , (42030, 67110026, 240, 10)
     , (42030, 67111245, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42030, 0, 83889072, 83886685)
     , (42030, 0, 83889342, 83889386)
     , (42030, 1, 83887064, 83886800)
     , (42030, 2, 83887066, 83886799)
     , (42030, 3, 83889344, 83887054)
     , (42030, 4, 83887068, 83887054)
     , (42030, 5, 83887064, 83886800)
     , (42030, 6, 83887066, 83886799)
     , (42030, 7, 83889344, 83887054)
     , (42030, 8, 83887068, 83887054)
     , (42030, 9, 83887061, 83886687)
     , (42030, 9, 83887060, 83886686)
     , (42030, 10, 83887069, 83886782)
     , (42030, 10, 83886796, 83886809)
     , (42030, 11, 83887067, 83891213)
     , (42030, 11, 83886788, 83886797)
     , (42030, 12, 83887059, 83894333)
     , (42030, 13, 83887069, 83886782)
     , (42030, 13, 83886796, 83886809)
     , (42030, 14, 83887067, 83891213)
     , (42030, 14, 83886788, 83886797)
     , (42030, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42030, 0, 16794426)
     , (42030, 1, 16781845)
     , (42030, 2, 16781844)
     , (42030, 3, 16777292)
     , (42030, 4, 16781816)
     , (42030, 5, 16781846)
     , (42030, 6, 16781843)
     , (42030, 7, 16777296)
     , (42030, 8, 16781817)
     , (42030, 9, 16794425)
     , (42030, 10, 16781829)
     , (42030, 11, 16781812)
     , (42030, 12, 16777334)
     , (42030, 13, 16781828)
     , (42030, 14, 16781813)
     , (42030, 15, 16777335)
     , (42030, 16, 16785154);
