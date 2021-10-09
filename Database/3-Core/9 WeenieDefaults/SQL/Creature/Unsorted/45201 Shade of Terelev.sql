DELETE FROM `weenie` WHERE `class_Id` = 45201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45201, 'ace45201-shadeofterelev', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45201,   1,         16) /* ItemType - Creature */
     , (45201,   6,         -1) /* ItemsCapacity */
     , (45201,   7,         -1) /* ContainersCapacity */
     , (45201,  16,         32) /* ItemUseable - Remote */
     , (45201,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45201,  95,          8) /* RadarBlipColor - Yellow */
     , (45201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45201,   1, True ) /* Stuck */
     , (45201,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45201,  39,     1.2) /* DefaultScale */
     , (45201,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45201,   1, 'Shade of Terelev') /* Name */
     , (45201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45201,   1, 0x02000001) /* Setup */
     , (45201,   2, 0x09000001) /* MotionTable */
     , (45201,   3, 0x200000B6) /* SoundTable */
     , (45201,   6, 0x040018F3) /* PaletteBase */
     , (45201,   8, 0x06003447) /* Icon */
     , (45201,  22, 0x340000AB) /* PhysicsEffectTable */
     , (45201, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45201, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45201, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45201, 8040, 0x8C0307E8, 221, -22, 24.006, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [221.000000 -22.000000 24.006000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45201, 8000, 0xDB8DAE30) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45201, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (45201, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45201, 67109969, 92, 4)
     , (45201, 67110026, 136, 16)
     , (45201, 67110026, 96, 12)
     , (45201, 67110026, 116, 12)
     , (45201, 67110026, 168, 6)
     , (45201, 67110026, 160, 8)
     , (45201, 67110026, 240, 10)
     , (45201, 67111245, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45201, 0, 83889072, 83886685)
     , (45201, 0, 83889342, 83889386)
     , (45201, 1, 83887064, 83886800)
     , (45201, 2, 83887066, 83886799)
     , (45201, 3, 83889344, 83887054)
     , (45201, 4, 83887068, 83887054)
     , (45201, 5, 83887064, 83886800)
     , (45201, 6, 83887066, 83886799)
     , (45201, 7, 83889344, 83887054)
     , (45201, 8, 83887068, 83887054)
     , (45201, 9, 83887061, 83886687)
     , (45201, 9, 83887060, 83886686)
     , (45201, 10, 83887069, 83886782)
     , (45201, 10, 83886796, 83886809)
     , (45201, 11, 83887067, 83891213)
     , (45201, 11, 83886788, 83886797)
     , (45201, 12, 83887059, 83894333)
     , (45201, 13, 83887069, 83886782)
     , (45201, 13, 83886796, 83886809)
     , (45201, 14, 83887067, 83891213)
     , (45201, 14, 83886788, 83886797)
     , (45201, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45201, 0, 16794426)
     , (45201, 1, 16781845)
     , (45201, 2, 16781844)
     , (45201, 3, 16777292)
     , (45201, 4, 16781816)
     , (45201, 5, 16781846)
     , (45201, 6, 16781843)
     , (45201, 7, 16777296)
     , (45201, 8, 16781817)
     , (45201, 9, 16794425)
     , (45201, 10, 16781829)
     , (45201, 11, 16781812)
     , (45201, 12, 16777334)
     , (45201, 13, 16781828)
     , (45201, 14, 16781813)
     , (45201, 15, 16777335)
     , (45201, 16, 16785154);
