DELETE FROM `weenie` WHERE `class_Id` = 38402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38402, 'ace38402-banditmanahunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38402,   1,         16) /* ItemType - Creature */
     , (38402,   6,        255) /* ItemsCapacity */
     , (38402,   7,        255) /* ContainersCapacity */
     , (38402,  16,          1) /* ItemUseable - No */
     , (38402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38402, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38402,   1, True ) /* Stuck */
     , (38402,  12, True ) /* ReportCollisions */
     , (38402,  13, False) /* Ethereal */
     , (38402,  14, True ) /* GravityStatus */
     , (38402,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38402,   1, 'Bandit Mana Hunter') /* Name */
     , (38402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38402,   1,   33554433) /* Setup */
     , (38402,   2,  150994945) /* MotionTable */
     , (38402,   3,  536870913) /* SoundTable */
     , (38402,   6,   67108990) /* PaletteBase */
     , (38402,   8,  100667446) /* Icon */
     , (38402,  22,  872415236) /* PhysicsEffectTable */
     , (38402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38402, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38402, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38402, 8040, 4164616595, 215.251, 81.979, -22.445, 0.5854009, 0, 0, -0.8107439) /* PCAPRecordedLocation */
/* @teleloc 0xF83B0193 [215.251000 81.979000 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38402, 8000, 2629727322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38402, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (38402, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (38402, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38402, 67109561, 0, 24)
     , (38402, 67109967, 92, 4)
     , (38402, 67110020, 72, 8)
     , (38402, 67110063, 32, 8)
     , (38402, 67110385, 40, 24)
     , (38402, 67111246, 64, 8)
     , (38402, 67114529, 240, 16)
     , (38402, 67114646, 160, 8)
     , (38402, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38402, 0, 83889072, 83886685)
     , (38402, 0, 83889342, 83889386)
     , (38402, 1, 83887064, 83886241)
     , (38402, 2, 83894832, 83894825)
     , (38402, 2, 83894837, 83894823)
     , (38402, 3, 83889344, 83894824)
     , (38402, 4, 83887068, 83894824)
     , (38402, 5, 83887064, 83886241)
     , (38402, 6, 83892602, 83894825)
     , (38402, 6, 83892601, 83894823)
     , (38402, 7, 83889344, 83894824)
     , (38402, 8, 83887068, 83894824)
     , (38402, 9, 83887061, 83886687)
     , (38402, 9, 83887060, 83886686)
     , (38402, 10, 83886796, 83886782)
     , (38402, 13, 83886796, 83886782)
     , (38402, 16, 83886232, 83890685)
     , (38402, 16, 83886668, 83890507)
     , (38402, 16, 83886837, 83890547)
     , (38402, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38402, 0, 16781835)
     , (38402, 1, 16777295)
     , (38402, 2, 16789640)
     , (38402, 3, 16781841)
     , (38402, 4, 16781838)
     , (38402, 5, 16777299)
     , (38402, 6, 16784628)
     , (38402, 7, 16781840)
     , (38402, 8, 16781839)
     , (38402, 9, 16777300)
     , (38402, 10, 16781858)
     , (38402, 11, 16777302)
     , (38402, 12, 16777304)
     , (38402, 13, 16781856)
     , (38402, 14, 16777305)
     , (38402, 15, 16777307)
     , (38402, 16, 16789596);
