DELETE FROM `weenie` WHERE `class_Id` = 52085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52085, 'ace52085-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52085,   1,         16) /* ItemType - Creature */
     , (52085,   5,        901) /* EncumbranceVal */
     , (52085,   6,         -1) /* ItemsCapacity */
     , (52085,   7,         -1) /* ContainersCapacity */
     , (52085,  16,          1) /* ItemUseable - No */
     , (52085,  44,          0) /* Damage */
     , (52085,  45,          3) /* DamageType - Slash, Pierce */
     , (52085,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52085,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52085,  49,         -1) /* WeaponTime */
     , (52085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52085, 307,        225) /* DamageRating */
     , (52085, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52085, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52085,   1, True ) /* Stuck */
     , (52085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52085,  21,       0) /* WeaponLength */
     , (52085,  22,       0) /* DamageVariance */
     , (52085,  26,       0) /* MaximumVelocity */
     , (52085,  54,       3) /* UseRadius */
     , (52085,  62,       1) /* WeaponOffense */
     , (52085,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52085,   1, 'Training Dummy') /* Name */
     , (52085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52085,   1, 0x02000001) /* Setup */
     , (52085,   2, 0x090001C5) /* MotionTable */
     , (52085,   3, 0x20000001) /* SoundTable */
     , (52085,   6, 0x0400007E) /* PaletteBase */
     , (52085,   8, 0x06001036) /* Icon */
     , (52085, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (52085, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52085, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52085, 8040, 0x587A0249, 580, -280, 0.005, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x587A0249 [580.000000 -280.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52085, 8000, 0xDC470F5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52085, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (52085, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (52085, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (52085, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (52085, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (52085, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (52085, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (52085, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (52085, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (52085, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (52085, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (52085, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (52085, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52085, 67109558, 0, 24)
     , (52085, 67109565, 32, 8)
     , (52085, 67109964, 92, 4)
     , (52085, 67110003, 72, 8)
     , (52085, 67110015, 240, 10)
     , (52085, 67110352, 40, 24)
     , (52085, 67110356, 64, 8)
     , (52085, 67110375, 174, 66)
     , (52085, 67110377, 160, 8)
     , (52085, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52085, 0, 83889072, 83886685)
     , (52085, 0, 83889342, 83889386)
     , (52085, 1, 83887064, 83886241)
     , (52085, 2, 83887066, 83892254)
     , (52085, 3, 83889344, 83887054)
     , (52085, 4, 83887068, 83887054)
     , (52085, 5, 83887064, 83886241)
     , (52085, 6, 83887066, 83892254)
     , (52085, 7, 83889344, 83887054)
     , (52085, 8, 83887068, 83887054)
     , (52085, 9, 83887061, 83886692)
     , (52085, 9, 83887060, 83886776)
     , (52085, 10, 83886796, 83886782)
     , (52085, 11, 83886788, 83891213)
     , (52085, 13, 83886796, 83886782)
     , (52085, 14, 83886788, 83891213)
     , (52085, 16, 83886232, 83890359)
     , (52085, 16, 83886668, 83890494)
     , (52085, 16, 83886837, 83890520)
     , (52085, 16, 83886684, 83890566)
     , (52085, 16, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52085, 0, 16781835)
     , (52085, 1, 16781845)
     , (52085, 2, 16781866)
     , (52085, 3, 16781841)
     , (52085, 4, 16781838)
     , (52085, 5, 16781846)
     , (52085, 6, 16781864)
     , (52085, 7, 16781840)
     , (52085, 8, 16781839)
     , (52085, 9, 16777300)
     , (52085, 10, 16781870)
     , (52085, 11, 16781812)
     , (52085, 12, 16777304)
     , (52085, 13, 16781869)
     , (52085, 14, 16781813)
     , (52085, 15, 16777307)
     , (52085, 16, 16780818);
