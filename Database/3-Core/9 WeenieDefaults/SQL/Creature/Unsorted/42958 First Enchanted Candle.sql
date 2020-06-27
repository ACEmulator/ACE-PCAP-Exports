DELETE FROM `weenie` WHERE `class_Id` = 42958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42958, 'ace42958-firstenchantedcandle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42958,   1,         16) /* ItemType - Creature */
     , (42958,   6,         -1) /* ItemsCapacity */
     , (42958,   7,         -1) /* ContainersCapacity */
     , (42958,  16,         32) /* ItemUseable - Remote */
     , (42958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42958,  95,          3) /* RadarBlipColor - White */
     , (42958, 307,          0) /* DamageRating */
     , (42958, 308,          0) /* DamageResistRating */
     , (42958, 313,          0) /* CritRating */
     , (42958, 314,          0) /* CritDamageRating */
     , (42958, 315,          0) /* CritResistRating */
     , (42958, 316,          0) /* CritDamageResistRating */
     , (42958, 370,          0) /* GearDamage */
     , (42958, 371,          0) /* GearDamageResist */
     , (42958, 372,          0) /* GearCrit */
     , (42958, 373,          0) /* GearCritResist */
     , (42958, 374,          0) /* GearCritDamage */
     , (42958, 375,          0) /* GearCritDamageResist */
     , (42958, 376,          0) /* GearHealingBoost */
     , (42958, 377,          0) /* GearNetherResist */
     , (42958, 378,          0) /* GearLifeResist */
     , (42958, 379,          0) /* GearMaxHealth */
     , (42958, 381,          0) /* PKDamageRating */
     , (42958, 382,          0) /* PKDamageResistRating */
     , (42958, 383,          0) /* GearPKDamageRating */
     , (42958, 384,          0) /* GearPKDamageResistRating */
     , (42958, 386,          0) /* Overpower */
     , (42958, 387,          0) /* OverpowerResist */
     , (42958, 388,          0) /* GearOverpower */
     , (42958, 389,          0) /* GearOverpowerResist */
     , (42958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42958,   1, True ) /* Stuck */
     , (42958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42958,   1, 'First Enchanted Candle') /* Name */
     , (42958,  14, 'Use this candle to gain the enchantment needed to continue the race.') /* Use */
     , (42958,  16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LongDesc */
     , (42958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42958,   1,   33560114) /* Setup */
     , (42958,   2,  150995456) /* MotionTable */
     , (42958,   3,  536871001) /* SoundTable */
     , (42958,   8,  100667477) /* Icon */
     , (42958,  22,  872415348) /* PhysicsEffectTable */
     , (42958, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42958, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42958, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42958, 8040, 3010396222, 179.867, 132.151, 44.59146, 0.999973, 0, 0, -0.00740989) /* PCAPRecordedLocation */
/* @teleloc 0xB36F003E [179.867000 132.151000 44.591460] 0.999973 0.000000 0.000000 -0.007410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42958, 8000, 3685097926) /* PCAPRecordedObjectIID */;
