DELETE FROM `weenie` WHERE `class_Id` = 36396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36396, 'ace36396-dreamwalker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36396,   1,         16) /* ItemType - Creature */
     , (36396,   6,        255) /* ItemsCapacity */
     , (36396,   7,        255) /* ContainersCapacity */
     , (36396,  16,          1) /* ItemUseable - No */
     , (36396,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36396,   1, True ) /* Stuck */
     , (36396,  11, True ) /* IgnoreCollisions */
     , (36396,  13, True ) /* Ethereal */
     , (36396,  14, True ) /* GravityStatus */
     , (36396,  19, False) /* Attackable */
     , (36396,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36396,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36396,   1, 'Dreamwalker') /* Name */
     , (36396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36396,   1,   33554510) /* Setup */
     , (36396,   2,  150995350) /* MotionTable */
     , (36396,   3,  536871052) /* SoundTable */
     , (36396,   6,   67108990) /* PaletteBase */
     , (36396,   8,  100667446) /* Icon */
     , (36396,  22,  872415236) /* PhysicsEffectTable */
     , (36396, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36396, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36396, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36396, 8040, 10683083, 85.25, -60.54401, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.250000 -60.544010 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36396, 8000, 3703115486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36396, 67109564, 32, 8)
     , (36396, 67110003, 72, 8)
     , (36396, 67110015, 80, 12)
     , (36396, 67110015, 96, 12)
     , (36396, 67110015, 116, 12)
     , (36396, 67110015, 174, 66)
     , (36396, 67110318, 64, 8)
     , (36396, 67110348, 92, 4)
     , (36396, 67110356, 40, 24)
     , (36396, 67110377, 160, 8)
     , (36396, 67115904, 0, 24)
     , (36396, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36396, 0, 83889072, 83886815)
     , (36396, 0, 83889342, 83886816)
     , (36396, 1, 83887064, 83886241)
     , (36396, 2, 83887066, 83887051)
     , (36396, 3, 83889344, 83887054)
     , (36396, 4, 83887068, 83887054)
     , (36396, 5, 83887064, 83886241)
     , (36396, 6, 83887066, 83887051)
     , (36396, 7, 83889344, 83887054)
     , (36396, 8, 83887068, 83887054)
     , (36396, 9, 83887070, 83886693)
     , (36396, 9, 83887062, 83886776)
     , (36396, 10, 83886796, 83886809)
     , (36396, 11, 83886788, 83886797)
     , (36396, 13, 83886796, 83886809)
     , (36396, 14, 83886788, 83886797)
     , (36396, 16, 83886232, 83890685)
     , (36396, 16, 83886668, 83890282)
     , (36396, 16, 83886837, 83890302)
     , (36396, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36396, 0, 16781884)
     , (36396, 1, 16778430)
     , (36396, 2, 16781908)
     , (36396, 3, 16781841)
     , (36396, 4, 16783485)
     , (36396, 5, 16778438)
     , (36396, 6, 16781909)
     , (36396, 7, 16781840)
     , (36396, 8, 16783487)
     , (36396, 9, 16781882)
     , (36396, 10, 16781881)
     , (36396, 11, 16781812)
     , (36396, 12, 16778423)
     , (36396, 13, 16781913)
     , (36396, 14, 16781813)
     , (36396, 15, 16778435)
     , (36396, 16, 16795662);
