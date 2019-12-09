DELETE FROM `weenie` WHERE `class_Id` = 38370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38370, 'ace38370-statueoftransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38370,   1,         16) /* ItemType - Creature */
     , (38370,   6,        255) /* ItemsCapacity */
     , (38370,   7,        255) /* ContainersCapacity */
     , (38370,  16,         32) /* ItemUseable - Remote */
     , (38370,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38370,  95,          3) /* RadarBlipColor - White */
     , (38370, 307,          0) /* DamageRating */
     , (38370, 308,          0) /* DamageResistRating */
     , (38370, 313,          0) /* CritRating */
     , (38370, 314,          0) /* CritDamageRating */
     , (38370, 315,          0) /* CritResistRating */
     , (38370, 316,          0) /* CritDamageResistRating */
     , (38370, 370,          0) /* GearDamage */
     , (38370, 371,          0) /* GearDamageResist */
     , (38370, 372,          0) /* GearCrit */
     , (38370, 373,          0) /* GearCritResist */
     , (38370, 374,          0) /* GearCritDamage */
     , (38370, 375,          0) /* GearCritDamageResist */
     , (38370, 376,          0) /* GearHealingBoost */
     , (38370, 377,          0) /* GearNetherResist */
     , (38370, 378,          0) /* GearLifeResist */
     , (38370, 379,          0) /* GearMaxHealth */
     , (38370, 381,          0) /* PKDamageRating */
     , (38370, 382,          0) /* PKDamageResistRating */
     , (38370, 383,          0) /* GearPKDamageRating */
     , (38370, 384,          0) /* GearPKDamageResistRating */
     , (38370, 386,          0) /* Overpower */
     , (38370, 387,          0) /* OverpowerResist */
     , (38370, 388,          0) /* GearOverpower */
     , (38370, 389,          0) /* GearOverpowerResist */
     , (38370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38370,   1, True ) /* Stuck */
     , (38370,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38370,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38370,   1, 'Statue of Transport') /* Name */
     , (38370,  16, 'A statue that transports those who are attuned to it to the Catacombs of Tar''Kelyn.') /* LongDesc */
     , (38370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38370,   1,   33558954) /* Setup */
     , (38370,   2,  150995147) /* MotionTable */
     , (38370,   3,  536871017) /* SoundTable */
     , (38370,   8,  100675780) /* Icon */
     , (38370,  22,  872415369) /* PhysicsEffectTable */
     , (38370, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38370, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38370, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38370, 8040, 4181262375, 108.317, 153.149, 127.3845, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.384500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38370, 8000, 2923408771) /* PCAPRecordedObjectIID */;
