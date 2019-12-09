DELETE FROM `weenie` WHERE `class_Id` = 21513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21513, 'statuesunlight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21513,   1,         16) /* ItemType - Creature */
     , (21513,   6,        255) /* ItemsCapacity */
     , (21513,   7,        255) /* ContainersCapacity */
     , (21513,  16,         32) /* ItemUseable - Remote */
     , (21513,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21513,  95,          3) /* RadarBlipColor - White */
     , (21513, 307,          0) /* DamageRating */
     , (21513, 308,          0) /* DamageResistRating */
     , (21513, 313,          0) /* CritRating */
     , (21513, 314,          0) /* CritDamageRating */
     , (21513, 315,          0) /* CritResistRating */
     , (21513, 316,          0) /* CritDamageResistRating */
     , (21513, 370,          0) /* GearDamage */
     , (21513, 371,          0) /* GearDamageResist */
     , (21513, 372,          0) /* GearCrit */
     , (21513, 373,          0) /* GearCritResist */
     , (21513, 374,          0) /* GearCritDamage */
     , (21513, 375,          0) /* GearCritDamageResist */
     , (21513, 376,          0) /* GearHealingBoost */
     , (21513, 377,          0) /* GearNetherResist */
     , (21513, 378,          0) /* GearLifeResist */
     , (21513, 379,          0) /* GearMaxHealth */
     , (21513, 381,          0) /* PKDamageRating */
     , (21513, 382,          0) /* PKDamageResistRating */
     , (21513, 383,          0) /* GearPKDamageRating */
     , (21513, 384,          0) /* GearPKDamageResistRating */
     , (21513, 386,          0) /* Overpower */
     , (21513, 387,          0) /* OverpowerResist */
     , (21513, 388,          0) /* GearOverpower */
     , (21513, 389,          0) /* GearOverpowerResist */
     , (21513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21513,   1, True ) /* Stuck */
     , (21513,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21513,  39,     1.2) /* DefaultScale */
     , (21513,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21513,   1, 'Sunlight') /* Name */
     , (21513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21513,   1,   33555351) /* Setup */
     , (21513,   2,  150995147) /* MotionTable */
     , (21513,   3,  536871052) /* SoundTable */
     , (21513,   8,  100667624) /* Icon */
     , (21513,  22,  872415274) /* PhysicsEffectTable */
     , (21513, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21513, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21513, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21513, 8040, 1481769373, 16.009, -123.175, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019D [16.009000 -123.175000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21513, 8000, 3702580254) /* PCAPRecordedObjectIID */;
