DELETE FROM `weenie` WHERE `class_Id` = 30628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30628, 'drudgeflyingmachine', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30628,   1,         16) /* ItemType - Creature */
     , (30628,   6,        255) /* ItemsCapacity */
     , (30628,   7,        255) /* ContainersCapacity */
     , (30628,  16,         32) /* ItemUseable - Remote */
     , (30628,  93,    2163740) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment */
     , (30628,  95,          3) /* RadarBlipColor - White */
     , (30628, 307,          0) /* DamageRating */
     , (30628, 308,          0) /* DamageResistRating */
     , (30628, 313,          0) /* CritRating */
     , (30628, 314,          0) /* CritDamageRating */
     , (30628, 315,          0) /* CritResistRating */
     , (30628, 316,          0) /* CritDamageResistRating */
     , (30628, 370,          0) /* GearDamage */
     , (30628, 371,          0) /* GearDamageResist */
     , (30628, 372,          0) /* GearCrit */
     , (30628, 373,          0) /* GearCritResist */
     , (30628, 374,          0) /* GearCritDamage */
     , (30628, 375,          0) /* GearCritDamageResist */
     , (30628, 376,          0) /* GearHealingBoost */
     , (30628, 377,          0) /* GearNetherResist */
     , (30628, 378,          0) /* GearLifeResist */
     , (30628, 379,          0) /* GearMaxHealth */
     , (30628, 381,          0) /* PKDamageRating */
     , (30628, 382,          0) /* PKDamageResistRating */
     , (30628, 383,          0) /* GearPKDamageRating */
     , (30628, 384,          0) /* GearPKDamageResistRating */
     , (30628, 386,          0) /* Overpower */
     , (30628, 387,          0) /* OverpowerResist */
     , (30628, 388,          0) /* GearOverpower */
     , (30628, 389,          0) /* GearOverpowerResist */
     , (30628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30628,   1, True ) /* Stuck */
     , (30628,  11, True ) /* IgnoreCollisions */
     , (30628,  12, True ) /* ReportCollisions */
     , (30628,  13, True ) /* Ethereal */
     , (30628,  14, True ) /* GravityStatus */
     , (30628,  19, False) /* Attackable */
     , (30628,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30628,  54,      55) /* UseRadius */
     , (30628, 8010,       0) /* PCAPRecordedVelocityX */
     , (30628, 8011,       0) /* PCAPRecordedVelocityY */
     , (30628, 8012, -0.142346724867821) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30628,   1, 'Drudge Flying Machine') /* Name */
     , (30628,  15, 'With proper instructions it might be possible to fly this thing.') /* ShortDesc */
     , (30628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30628,   1,   33559212) /* Setup */
     , (30628,   2,  150995327) /* MotionTable */
     , (30628,   3,  536870913) /* SoundTable */
     , (30628,   8,  100677393) /* Icon */
     , (30628, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30628, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30628, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30628, 8040, 191889429, 64.8307, 99.3507, 95.6854, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B700015 [64.830700 99.350700 95.685400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30628, 8000, 3695803925) /* PCAPRecordedObjectIID */;
