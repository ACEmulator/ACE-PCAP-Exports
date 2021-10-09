DELETE FROM `weenie` WHERE `class_Id` = 52084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52084, 'ace52084-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52084,   1,         16) /* ItemType - Creature */
     , (52084,   5,        885) /* EncumbranceVal */
     , (52084,   6,         -1) /* ItemsCapacity */
     , (52084,   7,         -1) /* ContainersCapacity */
     , (52084,  16,          1) /* ItemUseable - No */
     , (52084,  44,          0) /* Damage */
     , (52084,  45,          3) /* DamageType - Slash, Pierce */
     , (52084,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52084,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (52084,  49,         -1) /* WeaponTime */
     , (52084,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52084, 307,        225) /* DamageRating */
     , (52084, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52084, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52084,   1, True ) /* Stuck */
     , (52084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52084,  21,       0) /* WeaponLength */
     , (52084,  22,       0) /* DamageVariance */
     , (52084,  26,       0) /* MaximumVelocity */
     , (52084,  54,       3) /* UseRadius */
     , (52084,  62,       1) /* WeaponOffense */
     , (52084,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52084,   1, 'Training Dummy') /* Name */
     , (52084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52084,   1, 0x02000001) /* Setup */
     , (52084,   2, 0x090001C5) /* MotionTable */
     , (52084,   3, 0x20000001) /* SoundTable */
     , (52084,   6, 0x0400007E) /* PaletteBase */
     , (52084,   8, 0x06001036) /* Icon */
     , (52084, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (52084, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52084, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52084, 8040, 0x587A01D1, 480, -170, 0.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x587A01D1 [480.000000 -170.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52084, 8000, 0xDC470F07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52084, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (52084, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (52084, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (52084, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (52084, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (52084, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (52084, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (52084, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52084, 67109559, 0, 24)
     , (52084, 67109565, 32, 8)
     , (52084, 67109964, 92, 4)
     , (52084, 67110003, 72, 8)
     , (52084, 67110352, 64, 8)
     , (52084, 67110371, 40, 24)
     , (52084, 67110377, 160, 8)
     , (52084, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52084, 0, 83889072, 83886685)
     , (52084, 0, 83889342, 83889386)
     , (52084, 1, 83887064, 83886241)
     , (52084, 2, 83887066, 83887051)
     , (52084, 3, 83889344, 83887054)
     , (52084, 4, 83887068, 83887054)
     , (52084, 5, 83887064, 83886241)
     , (52084, 6, 83887066, 83887051)
     , (52084, 7, 83889344, 83887054)
     , (52084, 8, 83887068, 83887054)
     , (52084, 9, 83887061, 83886687)
     , (52084, 9, 83887060, 83886686)
     , (52084, 10, 83887069, 83886782)
     , (52084, 11, 83886788, 83891213)
     , (52084, 13, 83887069, 83886782)
     , (52084, 14, 83886788, 83891213)
     , (52084, 16, 83886232, 83890359)
     , (52084, 16, 83886668, 83890500)
     , (52084, 16, 83886837, 83890548)
     , (52084, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52084, 0, 16777294)
     , (52084, 1, 16777295)
     , (52084, 2, 16777293)
     , (52084, 3, 16777292)
     , (52084, 4, 16777291)
     , (52084, 5, 16777299)
     , (52084, 6, 16777297)
     , (52084, 7, 16777296)
     , (52084, 8, 16777298)
     , (52084, 9, 16777300)
     , (52084, 10, 16777301)
     , (52084, 11, 16781822)
     , (52084, 12, 16777304)
     , (52084, 13, 16777303)
     , (52084, 14, 16781821)
     , (52084, 15, 16777307)
     , (52084, 16, 16795638);
