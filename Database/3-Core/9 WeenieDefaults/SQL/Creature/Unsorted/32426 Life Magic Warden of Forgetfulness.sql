DELETE FROM `weenie` WHERE `class_Id` = 32426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32426, 'ace32426-lifemagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32426,   1,         16) /* ItemType - Creature */
     , (32426,   6,        255) /* ItemsCapacity */
     , (32426,   7,        255) /* ContainersCapacity */
     , (32426,  16,         32) /* ItemUseable - Remote */
     , (32426,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32426,  95,          3) /* RadarBlipColor - White */
     , (32426, 307,          0) /* DamageRating */
     , (32426, 308,          0) /* DamageResistRating */
     , (32426, 313,          0) /* CritRating */
     , (32426, 314,          0) /* CritDamageRating */
     , (32426, 315,          0) /* CritResistRating */
     , (32426, 316,          0) /* CritDamageResistRating */
     , (32426, 370,          0) /* GearDamage */
     , (32426, 371,          0) /* GearDamageResist */
     , (32426, 372,          0) /* GearCrit */
     , (32426, 373,          0) /* GearCritResist */
     , (32426, 374,          0) /* GearCritDamage */
     , (32426, 375,          0) /* GearCritDamageResist */
     , (32426, 376,          0) /* GearHealingBoost */
     , (32426, 377,          0) /* GearNetherResist */
     , (32426, 378,          0) /* GearLifeResist */
     , (32426, 379,          0) /* GearMaxHealth */
     , (32426, 381,          0) /* PKDamageRating */
     , (32426, 382,          0) /* PKDamageResistRating */
     , (32426, 383,          0) /* GearPKDamageRating */
     , (32426, 384,          0) /* GearPKDamageResistRating */
     , (32426, 386,          0) /* Overpower */
     , (32426, 387,          0) /* OverpowerResist */
     , (32426, 388,          0) /* GearOverpower */
     , (32426, 389,          0) /* GearOverpowerResist */
     , (32426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32426,   1, True ) /* Stuck */
     , (32426,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32426,  39,     0.5) /* DefaultScale */
     , (32426,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32426,   1, 'Life Magic Warden of Forgetfulness') /* Name */
     , (32426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32426,   1,   33555352) /* Setup */
     , (32426,   2,  150995147) /* MotionTable */
     , (32426,   3,  536871052) /* SoundTable */
     , (32426,   8,  100667624) /* Icon */
     , (32426,  22,  872415274) /* PhysicsEffectTable */
     , (32426, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32426, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32426, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32426, 8040, 1565000048, 44.4714, -26.61756, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [44.471400 -26.617560 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32426, 8000, 2930013991) /* PCAPRecordedObjectIID */;
