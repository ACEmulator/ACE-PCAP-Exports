DELETE FROM `weenie` WHERE `class_Id` = 38343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38343, 'ace38343-coralhollow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38343,   1,         16) /* ItemType - Creature */
     , (38343,   6,        255) /* ItemsCapacity */
     , (38343,   7,        255) /* ContainersCapacity */
     , (38343,  16,         32) /* ItemUseable - Remote */
     , (38343,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38343,  95,          1) /* RadarBlipColor - LifeStone */
     , (38343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38343, 307,          0) /* DamageRating */
     , (38343, 308,          0) /* DamageResistRating */
     , (38343, 313,          0) /* CritRating */
     , (38343, 314,          0) /* CritDamageRating */
     , (38343, 315,          0) /* CritResistRating */
     , (38343, 316,          0) /* CritDamageResistRating */
     , (38343, 370,          0) /* GearDamage */
     , (38343, 371,          0) /* GearDamageResist */
     , (38343, 372,          0) /* GearCrit */
     , (38343, 373,          0) /* GearCritResist */
     , (38343, 374,          0) /* GearCritDamage */
     , (38343, 375,          0) /* GearCritDamageResist */
     , (38343, 376,          0) /* GearHealingBoost */
     , (38343, 377,          0) /* GearNetherResist */
     , (38343, 378,          0) /* GearLifeResist */
     , (38343, 379,          0) /* GearMaxHealth */
     , (38343, 381,          0) /* PKDamageRating */
     , (38343, 382,          0) /* PKDamageResistRating */
     , (38343, 383,          0) /* GearPKDamageRating */
     , (38343, 384,          0) /* GearPKDamageResistRating */
     , (38343, 386,          0) /* Overpower */
     , (38343, 387,          0) /* OverpowerResist */
     , (38343, 388,          0) /* GearOverpower */
     , (38343, 389,          0) /* GearOverpowerResist */
     , (38343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38343,   1, True ) /* Stuck */
     , (38343,  11, True ) /* IgnoreCollisions */
     , (38343,  12, True ) /* ReportCollisions */
     , (38343,  13, True ) /* Ethereal */
     , (38343,  14, True ) /* GravityStatus */
     , (38343,  19, False) /* Attackable */
     , (38343,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38343,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38343,  39, 0.300000011920929) /* DefaultScale */
     , (38343,  54,       2) /* UseRadius */
     , (38343, 8010,       0) /* PCAPRecordedVelocityX */
     , (38343, 8011,       0) /* PCAPRecordedVelocityY */
     , (38343, 8012, -0.0132596492767334) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38343,   1, 'Coral Hollow') /* Name */
     , (38343,  16, 'This hollow is inscribed with coral numbers that read 112.') /* LongDesc */
     , (38343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38343,   1,   33560647) /* Setup */
     , (38343,   2,  150995429) /* MotionTable */
     , (38343,   3,  536870932) /* SoundTable */
     , (38343,   8,  100689606) /* Icon */
     , (38343,  22,  872415426) /* PhysicsEffectTable */
     , (38343, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38343, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38343, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38343, 8040, 990969877, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38343, 8000, 3695184823) /* PCAPRecordedObjectIID */;
