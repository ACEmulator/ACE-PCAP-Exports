DELETE FROM `weenie` WHERE `class_Id` = 35506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35506, 'ace35506-guardianstatue', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35506,   1,         16) /* ItemType - Creature */
     , (35506,   6,        255) /* ItemsCapacity */
     , (35506,   7,        255) /* ContainersCapacity */
     , (35506,  16,          1) /* ItemUseable - No */
     , (35506,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35506,  95,          8) /* RadarBlipColor - Yellow */
     , (35506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35506, 307,          0) /* DamageRating */
     , (35506, 308,          0) /* DamageResistRating */
     , (35506, 313,          0) /* CritRating */
     , (35506, 314,          0) /* CritDamageRating */
     , (35506, 315,          0) /* CritResistRating */
     , (35506, 316,          0) /* CritDamageResistRating */
     , (35506, 381,          0) /* PKDamageRating */
     , (35506, 382,          0) /* PKDamageResistRating */
     , (35506, 386,          0) /* Overpower */
     , (35506, 387,          0) /* OverpowerResist */
     , (35506, 388,          0) /* GearOverpower */
     , (35506, 389,          0) /* GearOverpowerResist */
     , (35506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35506,   1, True ) /* Stuck */
     , (35506,  11, True ) /* IgnoreCollisions */
     , (35506,  12, True ) /* ReportCollisions */
     , (35506,  13, False) /* Ethereal */
     , (35506,  14, True ) /* GravityStatus */
     , (35506,  19, False) /* Attackable */
     , (35506,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35506,   5,       2) /* ManaRate */
     , (35506,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35506,   1, 'Guardian Statue') /* Name */
     , (35506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35506,   1,   33558554) /* Setup */
     , (35506,   2,  150995404) /* MotionTable */
     , (35506,   3,  536871080) /* SoundTable */
     , (35506,   8,  100675661) /* Icon */
     , (35506,  22,  872415401) /* PhysicsEffectTable */
     , (35506, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35506, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35506, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35506, 8040, 1210974495, 42.2293, 62.4978, -10.79751, 0.7003251, 0, 0, -0.713824) /* PCAPRecordedLocation */
/* @teleloc 0x482E011F [42.229300 62.497800 -10.797510] 0.700325 0.000000 0.000000 -0.713824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35506, 8000, 3695110391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35506, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (35506, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35506, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35506, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (35506, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (35506, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (35506, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (35506, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (35506, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (35506, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (35506, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (35506, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (35506, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (35506, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (35506, 9, 49357,  0, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35506, 0, 83894922, 83897668)
     , (35506, 0, 83894918, 83897668)
     , (35506, 0, 83894933, 83897668)
     , (35506, 1, 83894929, 83897668)
     , (35506, 2, 83894932, 83897668)
     , (35506, 3, 83894917, 83897668)
     , (35506, 3, 83894921, 83897668)
     , (35506, 4, 83894929, 83897668)
     , (35506, 5, 83894932, 83897668)
     , (35506, 6, 83894917, 83897668)
     , (35506, 6, 83894921, 83897668)
     , (35506, 7, 83894923, 83897668)
     , (35506, 7, 83894922, 83897668)
     , (35506, 7, 83894933, 83897668)
     , (35506, 8, 83894929, 83897668)
     , (35506, 9, 83894932, 83897668)
     , (35506, 10, 83894920, 83897668)
     , (35506, 10, 83894917, 83897668)
     , (35506, 11, 83894929, 83897668)
     , (35506, 12, 83894932, 83897668)
     , (35506, 13, 83894920, 83897668)
     , (35506, 13, 83894917, 83897668)
     , (35506, 14, 83894919, 83897668)
     , (35506, 14, 83894930, 83897668)
     , (35506, 14, 83894917, 83897668)
     , (35506, 15, 83894930, 83897668)
     , (35506, 15, 83894926, 83897668)
     , (35506, 15, 83894917, 83897668)
     , (35506, 16, 83894922, 83897668)
     , (35506, 16, 83894931, 83897668)
     , (35506, 17, 83894931, 83897668)
     , (35506, 17, 83894922, 83897668)
     , (35506, 18, 83894922, 83897668)
     , (35506, 18, 83894927, 83897668)
     , (35506, 18, 83894917, 83897668)
     , (35506, 19, 83894925, 83897668)
     , (35506, 20, 83894924, 83897668)
     , (35506, 21, 83894928, 83897668)
     , (35506, 22, 83894925, 83897668)
     , (35506, 23, 83894924, 83897668)
     , (35506, 24, 83894928, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35506, 0, 16789775)
     , (35506, 1, 16789770)
     , (35506, 2, 16789771)
     , (35506, 3, 16789766)
     , (35506, 4, 16789778)
     , (35506, 5, 16789773)
     , (35506, 6, 16789766)
     , (35506, 7, 16789767)
     , (35506, 8, 16789764)
     , (35506, 9, 16789776)
     , (35506, 10, 16789765)
     , (35506, 11, 16789761)
     , (35506, 12, 16789777)
     , (35506, 13, 16789763)
     , (35506, 14, 16789762)
     , (35506, 15, 16789779)
     , (35506, 16, 16789768)
     , (35506, 17, 16789772)
     , (35506, 18, 16789774)
     , (35506, 19, 16789769)
     , (35506, 20, 16789783)
     , (35506, 21, 16789782)
     , (35506, 22, 16789784)
     , (35506, 23, 16789781)
     , (35506, 24, 16789780);
