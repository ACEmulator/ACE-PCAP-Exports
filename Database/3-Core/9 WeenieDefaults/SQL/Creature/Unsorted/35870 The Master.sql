DELETE FROM `weenie` WHERE `class_Id` = 35870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35870, 'ace35870-themaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35870,   1,         16) /* ItemType - Creature */
     , (35870,   5,        450) /* EncumbranceVal */
     , (35870,   6,         -1) /* ItemsCapacity */
     , (35870,   7,         -1) /* ContainersCapacity */
     , (35870,  16,         32) /* ItemUseable - Remote */
     , (35870,  44,          0) /* Damage */
     , (35870,  45,          3) /* DamageType - Slash, Pierce */
     , (35870,  47,          6) /* AttackType - Thrust, Slash */
     , (35870,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35870,  49,         -1) /* WeaponTime */
     , (35870,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35870,  95,          8) /* RadarBlipColor - Yellow */
     , (35870, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35870, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35870, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35870,   1, True ) /* Stuck */
     , (35870,  19, False) /* Attackable */
     , (35870,  52, True ) /* AiImmobile */
     , (35870,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35870,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35870,  21,       0) /* WeaponLength */
     , (35870,  22,       0) /* DamageVariance */
     , (35870,  26,       0) /* MaximumVelocity */
     , (35870,  39,     1.3) /* DefaultScale */
     , (35870,  54,     0.1) /* UseRadius */
     , (35870,  62,       1) /* WeaponOffense */
     , (35870,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35870,   1, 'The Master') /* Name */
     , (35870,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (35870, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35870,   1, 0x02001708) /* Setup */
     , (35870,   2, 0x090001C5) /* MotionTable */
     , (35870,   3, 0x2000008C) /* SoundTable */
     , (35870,   8, 0x06001036) /* Icon */
     , (35870, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35870, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35870, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35870, 8040, 0x00AF0133, 42.5, -70, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0133 [42.500000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35870, 8000, 0xDBA1CD17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35870, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35870, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35870, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (35870, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35870, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (35870, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (35870, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (35870, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35870, 9, 35871,  0, 0, 0, False) /* Create The Master Token (35871) for ContainTreasure */
     , (35870, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35870, 0, 83897560, 83897667)
     , (35870, 0, 83897561, 83897667)
     , (35870, 1, 83897559, 83897667)
     , (35870, 2, 83897553, 83897667)
     , (35870, 3, 83897554, 83897667)
     , (35870, 4, 83897555, 83897667)
     , (35870, 5, 83897559, 83897667)
     , (35870, 6, 83897553, 83897667)
     , (35870, 7, 83897554, 83897667)
     , (35870, 8, 83897555, 83897667)
     , (35870, 9, 83897557, 83897667)
     , (35870, 9, 83897556, 83897667)
     , (35870, 10, 83897558, 83897667)
     , (35870, 11, 83897553, 83897667)
     , (35870, 12, 83894660, 83897667)
     , (35870, 13, 83897558, 83897667)
     , (35870, 14, 83897553, 83897667)
     , (35870, 15, 83894660, 83897667)
     , (35870, 16, 83897562, 83897667)
     , (35870, 16, 83886232, 83897667)
     , (35870, 16, 83886684, 83897667)
     , (35870, 16, 83886837, 83897667)
     , (35870, 16, 83886668, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35870, 0, 16793218)
     , (35870, 1, 16793219)
     , (35870, 2, 16793198)
     , (35870, 3, 16793199)
     , (35870, 4, 16793200)
     , (35870, 5, 16793220)
     , (35870, 6, 16793201)
     , (35870, 7, 16793202)
     , (35870, 8, 16793203)
     , (35870, 9, 16793208)
     , (35870, 10, 16793209)
     , (35870, 11, 16793210)
     , (35870, 12, 16789332)
     , (35870, 13, 16793211)
     , (35870, 14, 16793212)
     , (35870, 15, 16789333)
     , (35870, 16, 16793225);
