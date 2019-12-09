DELETE FROM `weenie` WHERE `class_Id` = 36398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36398, 'ace36398-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36398,   1,         16) /* ItemType - Creature */
     , (36398,   6,        255) /* ItemsCapacity */
     , (36398,   7,        255) /* ContainersCapacity */
     , (36398,  16,          1) /* ItemUseable - No */
     , (36398,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36398,   1, True ) /* Stuck */
     , (36398,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36398,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36398,   1, 'Dreamwalker') /* Name */
     , (36398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36398,   1,   33554433) /* Setup */
     , (36398,   2,  150995350) /* MotionTable */
     , (36398,   3,  536871052) /* SoundTable */
     , (36398,   6,   67108990) /* PaletteBase */
     , (36398,   8,  100667446) /* Icon */
     , (36398,  22,  872415236) /* PhysicsEffectTable */
     , (36398, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36398, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36398, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36398, 8040, 10683152, 145.8172, -61.13876, 0.004999995, 0.3898849, 0, 0, -0.9208636) /* PCAPRecordedLocation */
/* @teleloc 0x00A30310 [145.817200 -61.138760 0.005000] 0.389885 0.000000 0.000000 -0.920864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36398, 8000, 3703115485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36398, 67109964, 92, 4)
     , (36398, 67110003, 72, 8)
     , (36398, 67110064, 32, 8)
     , (36398, 67110318, 40, 24)
     , (36398, 67110334, 64, 8)
     , (36398, 67110377, 160, 8)
     , (36398, 67115906, 0, 24)
     , (36398, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36398, 0, 83889072, 83889072)
     , (36398, 0, 83889342, 83889342)
     , (36398, 1, 83887064, 83886241)
     , (36398, 2, 83887066, 83892254)
     , (36398, 3, 83889344, 83887054)
     , (36398, 4, 83887068, 83887054)
     , (36398, 5, 83887064, 83886241)
     , (36398, 6, 83887066, 83892254)
     , (36398, 7, 83889344, 83887054)
     , (36398, 8, 83887068, 83887054)
     , (36398, 9, 83887061, 83886687)
     , (36398, 9, 83887060, 83886686)
     , (36398, 16, 83886232, 83890685)
     , (36398, 16, 83886668, 83890445)
     , (36398, 16, 83886837, 83890561)
     , (36398, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36398, 0, 16781835)
     , (36398, 1, 16781836)
     , (36398, 2, 16781866)
     , (36398, 3, 16781841)
     , (36398, 4, 16781838)
     , (36398, 5, 16781819)
     , (36398, 6, 16781864)
     , (36398, 7, 16781840)
     , (36398, 8, 16781839)
     , (36398, 9, 16777300)
     , (36398, 10, 16777301)
     , (36398, 11, 16777302)
     , (36398, 12, 16777304)
     , (36398, 13, 16777303)
     , (36398, 14, 16777305)
     , (36398, 15, 16777307)
     , (36398, 16, 16795640);
