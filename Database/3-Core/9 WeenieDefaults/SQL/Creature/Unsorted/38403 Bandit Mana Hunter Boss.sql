DELETE FROM `weenie` WHERE `class_Id` = 38403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38403, 'ace38403-banditmanahunterboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38403,   1,         16) /* ItemType - Creature */
     , (38403,   6,         -1) /* ItemsCapacity */
     , (38403,   7,         -1) /* ContainersCapacity */
     , (38403,  16,          1) /* ItemUseable - No */
     , (38403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38403, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38403,   1, 'Bandit Mana Hunter Boss') /* Name */
     , (38403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38403,   1,   33554433) /* Setup */
     , (38403,   2,  150994945) /* MotionTable */
     , (38403,   3,  536870913) /* SoundTable */
     , (38403,   6,   67108990) /* PaletteBase */
     , (38403,   8,  100667446) /* Icon */
     , (38403,  22,  872415236) /* PhysicsEffectTable */
     , (38403, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38403, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38403, 8040, 4164616472, 171.426, 69.2203, -40.445, -0.3517298, 0, 0, 0.9361016) /* PCAPRecordedLocation */
/* @teleloc 0xF83B0118 [171.426000 69.220300 -40.445000] -0.351730 0.000000 0.000000 0.936102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38403, 8000, 3360529154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38403, 67109560, 0, 24)
     , (38403, 67109566, 32, 8)
     , (38403, 67110349, 40, 24)
     , (38403, 67110375, 64, 8)
     , (38403, 67110544, 72, 8)
     , (38403, 67110551, 92, 4)
     , (38403, 67114646, 160, 8)
     , (38403, 67115975, 240, 16)
     , (38403, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38403, 0, 83889072, 83886685)
     , (38403, 0, 83889342, 83889386)
     , (38403, 1, 83887064, 83886241)
     , (38403, 2, 83894832, 83894825)
     , (38403, 2, 83894837, 83894823)
     , (38403, 3, 83889344, 83894824)
     , (38403, 4, 83887068, 83894824)
     , (38403, 5, 83887064, 83886241)
     , (38403, 6, 83892602, 83894825)
     , (38403, 6, 83892601, 83894823)
     , (38403, 7, 83889344, 83894824)
     , (38403, 8, 83887068, 83894824)
     , (38403, 9, 83887061, 83886687)
     , (38403, 9, 83887060, 83886686)
     , (38403, 10, 83887069, 83886782)
     , (38403, 11, 83887067, 83891213)
     , (38403, 13, 83887069, 83886782)
     , (38403, 14, 83887067, 83891213)
     , (38403, 16, 83886232, 83890685)
     , (38403, 16, 83886668, 83890511)
     , (38403, 16, 83886837, 83890549)
     , (38403, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38403, 0, 16777294)
     , (38403, 1, 16781845)
     , (38403, 2, 16789640)
     , (38403, 3, 16781841)
     , (38403, 4, 16781838)
     , (38403, 5, 16781846)
     , (38403, 6, 16784628)
     , (38403, 7, 16781840)
     , (38403, 8, 16781839)
     , (38403, 9, 16777300)
     , (38403, 10, 16777301)
     , (38403, 11, 16777302)
     , (38403, 12, 16777304)
     , (38403, 13, 16777303)
     , (38403, 14, 16777305)
     , (38403, 15, 16777307)
     , (38403, 16, 16791893);
