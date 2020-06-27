DELETE FROM `weenie` WHERE `class_Id` = 38416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38416, 'ace38416-glowingjunglelily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38416,   1,         16) /* ItemType - Creature */
     , (38416,   6,         -1) /* ItemsCapacity */
     , (38416,   7,         -1) /* ContainersCapacity */
     , (38416,  16,         32) /* ItemUseable - Remote */
     , (38416,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38416,  95,          3) /* RadarBlipColor - White */
     , (38416, 307,          0) /* DamageRating */
     , (38416, 308,          0) /* DamageResistRating */
     , (38416, 313,          0) /* CritRating */
     , (38416, 314,          0) /* CritDamageRating */
     , (38416, 315,          0) /* CritResistRating */
     , (38416, 316,          0) /* CritDamageResistRating */
     , (38416, 370,          0) /* GearDamage */
     , (38416, 371,          0) /* GearDamageResist */
     , (38416, 372,          0) /* GearCrit */
     , (38416, 373,          0) /* GearCritResist */
     , (38416, 374,          0) /* GearCritDamage */
     , (38416, 375,          0) /* GearCritDamageResist */
     , (38416, 376,          0) /* GearHealingBoost */
     , (38416, 377,          0) /* GearNetherResist */
     , (38416, 378,          0) /* GearLifeResist */
     , (38416, 379,          0) /* GearMaxHealth */
     , (38416, 381,          0) /* PKDamageRating */
     , (38416, 382,          0) /* PKDamageResistRating */
     , (38416, 383,          0) /* GearPKDamageRating */
     , (38416, 384,          0) /* GearPKDamageResistRating */
     , (38416, 386,          0) /* Overpower */
     , (38416, 387,          0) /* OverpowerResist */
     , (38416, 388,          0) /* GearOverpower */
     , (38416, 389,          0) /* GearOverpowerResist */
     , (38416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38416,   1, True ) /* Stuck */
     , (38416,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38416,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38416,   1, 'Glowing Jungle Lily') /* Name */
     , (38416, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38416,   1,   33560322) /* Setup */
     , (38416,   2,  150995147) /* MotionTable */
     , (38416,   3,  536871017) /* SoundTable */
     , (38416,   8,  100689548) /* Icon */
     , (38416,  22,  872415369) /* PhysicsEffectTable */
     , (38416, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38416, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38416, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38416, 8040, 4163960857, 87.71846, 6.664946, 62.69013, 0.9859104, 0, 0, -0.1672744) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [87.718460 6.664946 62.690130] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38416, 8000, 2922175880) /* PCAPRecordedObjectIID */;
