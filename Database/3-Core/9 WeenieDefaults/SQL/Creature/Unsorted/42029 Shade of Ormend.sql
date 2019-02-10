DELETE FROM `weenie` WHERE `class_Id` = 42029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42029, 'ace42029-shadeoformend', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42029,   1,         16) /* ItemType - Creature */
     , (42029,   6,        255) /* ItemsCapacity */
     , (42029,   7,        255) /* ContainersCapacity */
     , (42029,  16,         32) /* ItemUseable - Remote */
     , (42029,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42029,  95,          8) /* RadarBlipColor - Yellow */
     , (42029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42029,   1, True ) /* Stuck */
     , (42029,  11, True ) /* IgnoreCollisions */
     , (42029,  12, True ) /* ReportCollisions */
     , (42029,  13, False) /* Ethereal */
     , (42029,  14, True ) /* GravityStatus */
     , (42029,  19, False) /* Attackable */
     , (42029,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42029,  39, 1.20000004768372) /* DefaultScale */
     , (42029,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42029,   1, 'Shade of Ormend') /* Name */
     , (42029, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42029,   1,   33554433) /* Setup */
     , (42029,   2,  150994945) /* MotionTable */
     , (42029,   3,  536871094) /* SoundTable */
     , (42029,   6,   67115251) /* PaletteBase */
     , (42029,   8,  100676679) /* Icon */
     , (42029,  22,  872415403) /* PhysicsEffectTable */
     , (42029, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (42029, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42029, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42029, 8040, 2349008843, 190, 0, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CB [190.000000 0.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42029, 8000, 3683495547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42029, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (42029, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42029, 67109969, 92, 4)
     , (42029, 67110026, 136, 16)
     , (42029, 67110026, 96, 12)
     , (42029, 67110026, 116, 12)
     , (42029, 67110026, 168, 6)
     , (42029, 67110026, 160, 8)
     , (42029, 67110026, 240, 10)
     , (42029, 67111245, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42029, 0, 83889072, 83886685)
     , (42029, 0, 83889342, 83889386)
     , (42029, 1, 83887064, 83886800)
     , (42029, 2, 83887066, 83886799)
     , (42029, 3, 83889344, 83887054)
     , (42029, 4, 83887068, 83887054)
     , (42029, 5, 83887064, 83886800)
     , (42029, 6, 83887066, 83886799)
     , (42029, 7, 83889344, 83887054)
     , (42029, 8, 83887068, 83887054)
     , (42029, 9, 83887061, 83886687)
     , (42029, 9, 83887060, 83886686)
     , (42029, 10, 83887069, 83886782)
     , (42029, 10, 83886796, 83886809)
     , (42029, 11, 83887067, 83891213)
     , (42029, 11, 83886788, 83886797)
     , (42029, 12, 83887059, 83894333)
     , (42029, 13, 83887069, 83886782)
     , (42029, 13, 83886796, 83886809)
     , (42029, 14, 83887067, 83891213)
     , (42029, 14, 83886788, 83886797)
     , (42029, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42029, 0, 16794426)
     , (42029, 1, 16781845)
     , (42029, 2, 16781844)
     , (42029, 3, 16777292)
     , (42029, 4, 16781816)
     , (42029, 5, 16781846)
     , (42029, 6, 16781843)
     , (42029, 7, 16777296)
     , (42029, 8, 16781817)
     , (42029, 9, 16794425)
     , (42029, 10, 16781829)
     , (42029, 11, 16781812)
     , (42029, 12, 16777334)
     , (42029, 13, 16781828)
     , (42029, 14, 16781813)
     , (42029, 15, 16777335)
     , (42029, 16, 16785154);
