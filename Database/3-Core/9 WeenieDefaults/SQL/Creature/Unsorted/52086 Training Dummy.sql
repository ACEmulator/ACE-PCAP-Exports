DELETE FROM `weenie` WHERE `class_Id` = 52086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52086, 'ace52086-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52086,   1,         16) /* ItemType - Creature */
     , (52086,   5,        943) /* EncumbranceVal */
     , (52086,   6,         -1) /* ItemsCapacity */
     , (52086,   7,         -1) /* ContainersCapacity */
     , (52086,  16,          1) /* ItemUseable - No */
     , (52086,  44,          0) /* Damage */
     , (52086,  45,          8) /* DamageType - Cold */
     , (52086,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52086,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52086,  49,         -1) /* WeaponTime */
     , (52086,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52086, 307,        175) /* DamageRating */
     , (52086, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52086, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52086,   1, True ) /* Stuck */
     , (52086,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52086,  21,       0) /* WeaponLength */
     , (52086,  22,       0) /* DamageVariance */
     , (52086,  26,       0) /* MaximumVelocity */
     , (52086,  54,       3) /* UseRadius */
     , (52086,  62,       1) /* WeaponOffense */
     , (52086,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52086,   1, 'Training Dummy') /* Name */
     , (52086, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52086,   1, 0x02000001) /* Setup */
     , (52086,   2, 0x090001C5) /* MotionTable */
     , (52086,   3, 0x20000001) /* SoundTable */
     , (52086,   6, 0x0400007E) /* PaletteBase */
     , (52086,   8, 0x06001036) /* Icon */
     , (52086, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (52086, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52086, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52086, 8040, 0x587A0244, 580, -230, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A0244 [580.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52086, 8000, 0xDC470C21) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52086, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (52086, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (52086, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (52086, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (52086, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (52086, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52086, 67109560, 0, 24)
     , (52086, 67109564, 32, 8)
     , (52086, 67109964, 92, 4)
     , (52086, 67110003, 72, 8)
     , (52086, 67110015, 240, 10)
     , (52086, 67110318, 40, 24)
     , (52086, 67110363, 64, 8)
     , (52086, 67110377, 160, 8)
     , (52086, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52086, 0, 83889072, 83886685)
     , (52086, 0, 83889342, 83889386)
     , (52086, 1, 83887064, 83886241)
     , (52086, 2, 83887066, 83887051)
     , (52086, 3, 83889344, 83887054)
     , (52086, 4, 83887068, 83887054)
     , (52086, 5, 83887064, 83886241)
     , (52086, 6, 83887066, 83887051)
     , (52086, 7, 83889344, 83887054)
     , (52086, 8, 83887068, 83887054)
     , (52086, 9, 83887061, 83886687)
     , (52086, 9, 83887060, 83886686)
     , (52086, 10, 83887069, 83886782)
     , (52086, 13, 83887069, 83886782)
     , (52086, 16, 83886232, 83890685)
     , (52086, 16, 83886668, 83890515)
     , (52086, 16, 83886837, 83890521)
     , (52086, 16, 83886684, 83890645)
     , (52086, 16, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52086, 0, 16781835)
     , (52086, 1, 16777295)
     , (52086, 2, 16777293)
     , (52086, 3, 16777292)
     , (52086, 4, 16777291)
     , (52086, 5, 16777299)
     , (52086, 6, 16777297)
     , (52086, 7, 16777296)
     , (52086, 8, 16777298)
     , (52086, 9, 16777300)
     , (52086, 10, 16777301)
     , (52086, 11, 16777302)
     , (52086, 12, 16777304)
     , (52086, 13, 16777303)
     , (52086, 14, 16777305)
     , (52086, 15, 16777307)
     , (52086, 16, 16780818);
