DELETE FROM `weenie` WHERE `class_Id` = 187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (187, 'banditlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (187,   1,         16) /* ItemType - Creature */
     , (187,   6,         -1) /* ItemsCapacity */
     , (187,   7,         -1) /* ContainersCapacity */
     , (187,  16,          1) /* ItemUseable - No */
     , (187,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (187, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (187,   1, 'Bandit Lord') /* Name */
     , (187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (187,   1, 0x02000001) /* Setup */
     , (187,   2, 0x09000001) /* MotionTable */
     , (187,   3, 0x20000001) /* SoundTable */
     , (187,   6, 0x0400007E) /* PaletteBase */
     , (187,   8, 0x06001036) /* Icon */
     , (187,  22, 0x34000004) /* PhysicsEffectTable */
     , (187, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (187, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (187, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (187, 8040, 0x004A0113, -0.551904, -122.714, 0.005, 0.887665, 0, 0, -0.46049) /* PCAPRecordedLocation */
/* @teleloc 0x004A0113 [-0.551904 -122.714000 0.005000] 0.887665 0.000000 0.000000 -0.460490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (187, 8000, 0xABDE0C6E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (187, 67109560, 0, 24)
     , (187, 67109565, 32, 8)
     , (187, 67109943, 160, 8)
     , (187, 67109978, 96, 12)
     , (187, 67109978, 116, 12)
     , (187, 67110009, 136, 16)
     , (187, 67110009, 216, 24)
     , (187, 67110009, 80, 12)
     , (187, 67110010, 108, 8)
     , (187, 67110010, 128, 8)
     , (187, 67110334, 64, 8)
     , (187, 67110385, 40, 24)
     , (187, 67110554, 152, 8)
     , (187, 67110554, 186, 12)
     , (187, 67110554, 174, 12)
     , (187, 67110554, 72, 8)
     , (187, 67110554, 92, 4)
     , (187, 67113966, 168, 6)
     , (187, 67113982, 240, 10)
     , (187, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (187, 0, 83889072, 83886235)
     , (187, 0, 83889342, 83886235)
     , (187, 1, 83887064, 83886494)
     , (187, 2, 83887066, 83886485)
     , (187, 3, 83889344, 83887054)
     , (187, 4, 83887068, 83887054)
     , (187, 5, 83887064, 83886494)
     , (187, 6, 83887066, 83886485)
     , (187, 7, 83889344, 83887054)
     , (187, 8, 83887068, 83887054)
     , (187, 9, 83887061, 83886237)
     , (187, 9, 83887060, 83886238)
     , (187, 10, 83887069, 83886782)
     , (187, 10, 83886796, 83886491)
     , (187, 11, 83886788, 83886247)
     , (187, 12, 83894179, 83894179)
     , (187, 13, 83887069, 83886782)
     , (187, 13, 83886796, 83886491)
     , (187, 14, 83886788, 83886247)
     , (187, 15, 83894179, 83894179)
     , (187, 16, 83886232, 83890685)
     , (187, 16, 83886668, 83890506)
     , (187, 16, 83886837, 83890559)
     , (187, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (187, 0, 16781842)
     , (187, 1, 16781845)
     , (187, 2, 16781844)
     , (187, 3, 16777292)
     , (187, 4, 16781816)
     , (187, 5, 16781846)
     , (187, 6, 16781843)
     , (187, 7, 16777296)
     , (187, 8, 16781817)
     , (187, 9, 16781837)
     , (187, 10, 16781858)
     , (187, 11, 16781861)
     , (187, 12, 16788094)
     , (187, 13, 16781856)
     , (187, 14, 16781862)
     , (187, 15, 16788095)
     , (187, 16, 16788093)
     , (187, 21, 16777708)
     , (187, 22, 16777708);
