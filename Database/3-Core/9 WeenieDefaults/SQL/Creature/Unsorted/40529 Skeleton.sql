DELETE FROM `weenie` WHERE `class_Id` = 40529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40529, 'ace40529-skeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40529,   1,         16) /* ItemType - Creature */
     , (40529,   6,        255) /* ItemsCapacity */
     , (40529,   7,        255) /* ContainersCapacity */
     , (40529,  16,         32) /* ItemUseable - Remote */
     , (40529,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40529,  95,          3) /* RadarBlipColor - White */
     , (40529, 307,          0) /* DamageRating */
     , (40529, 308,          0) /* DamageResistRating */
     , (40529, 313,          0) /* CritRating */
     , (40529, 314,          0) /* CritDamageRating */
     , (40529, 315,          0) /* CritResistRating */
     , (40529, 316,          0) /* CritDamageResistRating */
     , (40529, 370,          0) /* GearDamage */
     , (40529, 371,          0) /* GearDamageResist */
     , (40529, 372,          0) /* GearCrit */
     , (40529, 373,          0) /* GearCritResist */
     , (40529, 374,          0) /* GearCritDamage */
     , (40529, 375,          0) /* GearCritDamageResist */
     , (40529, 376,          0) /* GearHealingBoost */
     , (40529, 377,          0) /* GearNetherResist */
     , (40529, 378,          0) /* GearLifeResist */
     , (40529, 379,          0) /* GearMaxHealth */
     , (40529, 381,          0) /* PKDamageRating */
     , (40529, 382,          0) /* PKDamageResistRating */
     , (40529, 383,          0) /* GearPKDamageRating */
     , (40529, 384,          0) /* GearPKDamageResistRating */
     , (40529, 386,          0) /* Overpower */
     , (40529, 387,          0) /* OverpowerResist */
     , (40529, 388,          0) /* GearOverpower */
     , (40529, 389,          0) /* GearOverpowerResist */
     , (40529, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40529,   1, True ) /* Stuck */
     , (40529,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40529,  39,     1.2) /* DefaultScale */
     , (40529,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40529,   1, 'Skeleton') /* Name */
     , (40529,  15, 'The skeletal remains of poor deceased soul.') /* ShortDesc */
     , (40529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40529,   1,   33554521) /* Setup */
     , (40529,   2,  150994981) /* MotionTable */
     , (40529,   3,  536870942) /* SoundTable */
     , (40529,   8,  100669124) /* Icon */
     , (40529,  22,  872415269) /* PhysicsEffectTable */
     , (40529, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40529, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40529, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40529, 8040, 836108553, 111.964, 123.356, 90.003, 0.989022, 0, 0, -0.147769) /* PCAPRecordedLocation */
/* @teleloc 0x31D60109 [111.964000 123.356000 90.003000] 0.989022 0.000000 0.000000 -0.147769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40529, 8000, 3691226540) /* PCAPRecordedObjectIID */;
