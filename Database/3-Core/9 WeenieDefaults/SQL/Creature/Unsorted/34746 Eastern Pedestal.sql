DELETE FROM `weenie` WHERE `class_Id` = 34746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34746, 'ace34746-easternpedestal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34746,   1,         16) /* ItemType - Creature */
     , (34746,   6,        255) /* ItemsCapacity */
     , (34746,   7,        255) /* ContainersCapacity */
     , (34746,  16,         32) /* ItemUseable - Remote */
     , (34746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34746,  95,          3) /* RadarBlipColor - White */
     , (34746, 307,          0) /* DamageRating */
     , (34746, 308,          0) /* DamageResistRating */
     , (34746, 313,          0) /* CritRating */
     , (34746, 314,          0) /* CritDamageRating */
     , (34746, 315,          0) /* CritResistRating */
     , (34746, 316,          0) /* CritDamageResistRating */
     , (34746, 370,          0) /* GearDamage */
     , (34746, 371,          0) /* GearDamageResist */
     , (34746, 372,          0) /* GearCrit */
     , (34746, 373,          0) /* GearCritResist */
     , (34746, 374,          0) /* GearCritDamage */
     , (34746, 375,          0) /* GearCritDamageResist */
     , (34746, 376,          0) /* GearHealingBoost */
     , (34746, 377,          0) /* GearNetherResist */
     , (34746, 378,          0) /* GearLifeResist */
     , (34746, 379,          0) /* GearMaxHealth */
     , (34746, 381,          0) /* PKDamageRating */
     , (34746, 382,          0) /* PKDamageResistRating */
     , (34746, 383,          0) /* GearPKDamageRating */
     , (34746, 384,          0) /* GearPKDamageResistRating */
     , (34746, 386,          0) /* Overpower */
     , (34746, 387,          0) /* OverpowerResist */
     , (34746, 388,          0) /* GearOverpower */
     , (34746, 389,          0) /* GearOverpowerResist */
     , (34746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34746,   1, True ) /* Stuck */
     , (34746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34746,  39,     1.4) /* DefaultScale */
     , (34746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34746,   1, 'Eastern Pedestal') /* Name */
     , (34746,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */
     , (34746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34746,   1,   33560164) /* Setup */
     , (34746,   2,  150995147) /* MotionTable */
     , (34746,   3,  536871052) /* SoundTable */
     , (34746,   8,  100668129) /* Icon */
     , (34746,  22,  872415274) /* PhysicsEffectTable */
     , (34746, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34746, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34746, 8040, 2782068774, 114, 132, 404, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [114.000000 132.000000 404.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34746, 8000, 3684241808) /* PCAPRecordedObjectIID */;
