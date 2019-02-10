DELETE FROM `weenie` WHERE `class_Id` = 32397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32397, 'ace32397-antiusblackmoormemorial', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32397,   1,         16) /* ItemType - Creature */
     , (32397,   5,      13483) /* EncumbranceVal */
     , (32397,   6,        255) /* ItemsCapacity */
     , (32397,   7,        255) /* ContainersCapacity */
     , (32397,  16,         32) /* ItemUseable - Remote */
     , (32397,  44,          0) /* Damage */
     , (32397,  45,          3) /* DamageType - Slash, Pierce */
     , (32397,  47,          6) /* AttackType - Thrust, Slash */
     , (32397,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32397,  49,         -1) /* WeaponTime */
     , (32397,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32397,  95,          8) /* RadarBlipColor - Yellow */
     , (32397, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32397, 307,          0) /* DamageRating */
     , (32397, 308,          0) /* DamageResistRating */
     , (32397, 313,          0) /* CritRating */
     , (32397, 314,          0) /* CritDamageRating */
     , (32397, 315,          0) /* CritResistRating */
     , (32397, 316,          0) /* CritDamageResistRating */
     , (32397, 370,          0) /* GearDamage */
     , (32397, 371,          0) /* GearDamageResist */
     , (32397, 372,          0) /* GearCrit */
     , (32397, 373,          0) /* GearCritResist */
     , (32397, 374,          0) /* GearCritDamage */
     , (32397, 375,          0) /* GearCritDamageResist */
     , (32397, 376,          0) /* GearHealingBoost */
     , (32397, 377,          0) /* GearNetherResist */
     , (32397, 378,          0) /* GearLifeResist */
     , (32397, 379,          0) /* GearMaxHealth */
     , (32397, 381,          0) /* PKDamageRating */
     , (32397, 382,          0) /* PKDamageResistRating */
     , (32397, 383,          0) /* GearPKDamageRating */
     , (32397, 384,          0) /* GearPKDamageResistRating */
     , (32397, 386,          0) /* Overpower */
     , (32397, 387,          0) /* OverpowerResist */
     , (32397, 388,          0) /* GearOverpower */
     , (32397, 389,          0) /* GearOverpowerResist */
     , (32397, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32397, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32397,   1, True ) /* Stuck */
     , (32397,  11, True ) /* IgnoreCollisions */
     , (32397,  12, True ) /* ReportCollisions */
     , (32397,  13, False) /* Ethereal */
     , (32397,  14, True ) /* GravityStatus */
     , (32397,  19, False) /* Attackable */
     , (32397,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32397,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32397,  21,       0) /* WeaponLength */
     , (32397,  22,       0) /* DamageVariance */
     , (32397,  26,       0) /* MaximumVelocity */
     , (32397,  39,       3) /* DefaultScale */
     , (32397,  54,       3) /* UseRadius */
     , (32397,  62,       1) /* WeaponOffense */
     , (32397,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32397,   1, 'Antius Blackmoor Memorial') /* Name */
     , (32397,  16, 'A statue placed over the grave of Antius Blackmoor.') /* LongDesc */
     , (32397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32397,   1,   33554433) /* Setup */
     , (32397,   2,  150995175) /* MotionTable */
     , (32397,   3,  536870913) /* SoundTable */
     , (32397,   6,   67108990) /* PaletteBase */
     , (32397,   8,  100667446) /* Icon */
     , (32397, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32397, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32397, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32397, 8040, 3027173400, 60, 180, 48.815, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0018 [60.000000 180.000000 48.815000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32397, 8000, 3685095290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32397, 2, 32565,  1, 0, 0, False) /* Create Memorial Sword of Lost Light (32565) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32397, 67109565, 32, 8)
     , (32397, 67110539, 72, 8)
     , (32397, 67110551, 92, 4)
     , (32397, 67112916, 64, 8)
     , (32397, 67112916, 40, 24)
     , (32397, 67116793, 136, 12)
     , (32397, 67116793, 152, 4)
     , (32397, 67116793, 148, 4)
     , (32397, 67116793, 156, 4)
     , (32397, 67116793, 174, 33)
     , (32397, 67116793, 207, 33)
     , (32397, 67116793, 72, 12)
     , (32397, 67116793, 84, 8)
     , (32397, 67116793, 96, 12)
     , (32397, 67116793, 116, 12)
     , (32397, 67116793, 108, 8)
     , (32397, 67116793, 128, 8)
     , (32397, 67116793, 168, 3)
     , (32397, 67116793, 171, 3)
     , (32397, 67116793, 160, 4)
     , (32397, 67116793, 164, 4)
     , (32397, 67116793, 240, 10)
     , (32397, 67116793, 250, 6)
     , (32397, 67116793, 0, 24)
     , (32397, 67116793, 24, 16)
     , (32397, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32397, 0, 83889072, 83886685)
     , (32397, 0, 83889342, 83889386)
     , (32397, 0, 83894664, 83894681)
     , (32397, 1, 83887064, 83886241)
     , (32397, 1, 83894659, 83894692)
     , (32397, 2, 83887066, 83887055)
     , (32397, 2, 83894662, 83894680)
     , (32397, 2, 83894667, 83894690)
     , (32397, 3, 83894663, 83894687)
     , (32397, 4, 83894663, 83894687)
     , (32397, 5, 83887064, 83886241)
     , (32397, 5, 83894659, 83894692)
     , (32397, 6, 83887066, 83887055)
     , (32397, 6, 83894662, 83894680)
     , (32397, 6, 83894667, 83894690)
     , (32397, 7, 83894663, 83894687)
     , (32397, 8, 83894663, 83894687)
     , (32397, 9, 83887061, 83886687)
     , (32397, 9, 83887060, 83886686)
     , (32397, 9, 83894653, 83894686)
     , (32397, 9, 83894658, 83894677)
     , (32397, 9, 83894655, 83894682)
     , (32397, 10, 83887069, 83886782)
     , (32397, 10, 83894665, 83894683)
     , (32397, 11, 83887067, 83891213)
     , (32397, 11, 83894652, 83894691)
     , (32397, 11, 83894654, 83894678)
     , (32397, 12, 83894660, 83894688)
     , (32397, 13, 83887069, 83886782)
     , (32397, 13, 83894665, 83894683)
     , (32397, 14, 83887067, 83891213)
     , (32397, 14, 83894652, 83894691)
     , (32397, 14, 83894654, 83894678)
     , (32397, 15, 83894660, 83894688)
     , (32397, 16, 83886232, 83890359)
     , (32397, 16, 83886668, 83890494)
     , (32397, 16, 83886837, 83890520)
     , (32397, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32397, 0, 16789314)
     , (32397, 1, 16789345)
     , (32397, 2, 16789321)
     , (32397, 3, 16789306)
     , (32397, 4, 16789357)
     , (32397, 5, 16789351)
     , (32397, 6, 16789325)
     , (32397, 7, 16789309)
     , (32397, 8, 16789358)
     , (32397, 9, 16789304)
     , (32397, 10, 16789341)
     , (32397, 11, 16789290)
     , (32397, 12, 16789332)
     , (32397, 13, 16789339)
     , (32397, 14, 16789293)
     , (32397, 15, 16789333)
     , (32397, 16, 16789379);
