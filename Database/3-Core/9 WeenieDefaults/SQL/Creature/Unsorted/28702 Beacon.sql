DELETE FROM `weenie` WHERE `class_Id` = 28702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28702, 'beaconelena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28702,   1,         16) /* ItemType - Creature */
     , (28702,   5,          0) /* EncumbranceVal */
     , (28702,   6,        255) /* ItemsCapacity */
     , (28702,   7,        255) /* ContainersCapacity */
     , (28702,  16,         32) /* ItemUseable - Remote */
     , (28702,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28702,  95,          1) /* RadarBlipColor - LifeStone */
     , (28702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28702, 307,          0) /* DamageRating */
     , (28702, 308,          0) /* DamageResistRating */
     , (28702, 313,          0) /* CritRating */
     , (28702, 314,          0) /* CritDamageRating */
     , (28702, 315,          0) /* CritResistRating */
     , (28702, 316,          0) /* CritDamageResistRating */
     , (28702, 370,          0) /* GearDamage */
     , (28702, 371,          0) /* GearDamageResist */
     , (28702, 372,          0) /* GearCrit */
     , (28702, 373,          0) /* GearCritResist */
     , (28702, 374,          0) /* GearCritDamage */
     , (28702, 375,          0) /* GearCritDamageResist */
     , (28702, 376,          0) /* GearHealingBoost */
     , (28702, 377,          0) /* GearNetherResist */
     , (28702, 378,          0) /* GearLifeResist */
     , (28702, 379,          0) /* GearMaxHealth */
     , (28702, 381,          0) /* PKDamageRating */
     , (28702, 382,          0) /* PKDamageResistRating */
     , (28702, 383,          0) /* GearPKDamageRating */
     , (28702, 384,          0) /* GearPKDamageResistRating */
     , (28702, 386,          0) /* Overpower */
     , (28702, 387,          0) /* OverpowerResist */
     , (28702, 388,          0) /* GearOverpower */
     , (28702, 389,          0) /* GearOverpowerResist */
     , (28702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28702,   1, True ) /* Stuck */
     , (28702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28702,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28702,   1, 'Beacon') /* Name */
     , (28702,  15, 'This beacon is used to warn the town of impending attacks.') /* ShortDesc */
     , (28702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28702,   1,   33559131) /* Setup */
     , (28702,   2,  150995335) /* MotionTable */
     , (28702,   3,  536870913) /* SoundTable */
     , (28702,   8,  100686348) /* Icon */
     , (28702,  22,  872415236) /* PhysicsEffectTable */
     , (28702, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28702, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28702, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28702, 8040, 719519774, 83.9102, 132.209, 63.11826, 0.998247, 0, 0, -0.0591816) /* PCAPRecordedLocation */
/* @teleloc 0x2AE3001E [83.910200 132.209000 63.118260] 0.998247 0.000000 0.000000 -0.059182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28702, 8000, 3622714286) /* PCAPRecordedObjectIID */;
