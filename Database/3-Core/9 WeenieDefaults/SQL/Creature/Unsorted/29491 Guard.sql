DELETE FROM `weenie` WHERE `class_Id` = 29491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29491, 'knightkarlunguard-noagrro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29491,   1,         16) /* ItemType - Creature */
     , (29491,   6,        255) /* ItemsCapacity */
     , (29491,   7,        255) /* ContainersCapacity */
     , (29491,  16,         32) /* ItemUseable - Remote */
     , (29491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29491,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29491,   1, 'Guard') /* Name */
     , (29491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29491,   1,   33554433) /* Setup */
     , (29491,   2,  150994945) /* MotionTable */
     , (29491,   3,  536870913) /* SoundTable */
     , (29491,   6,   67108990) /* PaletteBase */
     , (29491,   8,  100667446) /* Icon */
     , (29491,  22,  872415236) /* PhysicsEffectTable */
     , (29491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29491, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29491, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29491, 8040, 2162963, 17, -84, 0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00210113 [17.000000 -84.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29491, 8000, 3704372022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29491, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (29491, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (29491, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (29491, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (29491, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (29491, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (29491, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (29491, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (29491, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (29491, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (29491, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (29491, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29491, 67110016, 160, 8)
     , (29491, 67110065, 32, 8)
     , (29491, 67115904, 0, 24)
     , (29491, 67116235, 136, 24)
     , (29491, 67116235, 174, 66)
     , (29491, 67116235, 72, 24)
     , (29491, 67116235, 96, 20)
     , (29491, 67116235, 116, 20)
     , (29491, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29491, 3, 83889344, 83887054)
     , (29491, 4, 83887068, 83887054)
     , (29491, 7, 83889344, 83887054)
     , (29491, 8, 83887068, 83887054)
     , (29491, 16, 83886232, 83890685)
     , (29491, 16, 83886668, 83890445)
     , (29491, 16, 83886837, 83890559)
     , (29491, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29491, 0, 16791947)
     , (29491, 1, 16791919)
     , (29491, 2, 16791921)
     , (29491, 3, 16777292)
     , (29491, 4, 16781816)
     , (29491, 5, 16791918)
     , (29491, 6, 16791920)
     , (29491, 7, 16777296)
     , (29491, 8, 16781817)
     , (29491, 9, 16791939)
     , (29491, 10, 16791928)
     , (29491, 11, 16791938)
     , (29491, 12, 16777304)
     , (29491, 13, 16791927)
     , (29491, 14, 16791937)
     , (29491, 15, 16777307)
     , (29491, 16, 16795654);
