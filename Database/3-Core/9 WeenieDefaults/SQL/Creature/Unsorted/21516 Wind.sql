DELETE FROM `weenie` WHERE `class_Id` = 21516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21516, 'statuewind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21516,   1,         16) /* ItemType - Creature */
     , (21516,   6,        255) /* ItemsCapacity */
     , (21516,   7,        255) /* ContainersCapacity */
     , (21516,  16,         32) /* ItemUseable - Remote */
     , (21516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21516,  95,          3) /* RadarBlipColor - White */
     , (21516, 307,          0) /* DamageRating */
     , (21516, 308,          0) /* DamageResistRating */
     , (21516, 313,          0) /* CritRating */
     , (21516, 314,          0) /* CritDamageRating */
     , (21516, 315,          0) /* CritResistRating */
     , (21516, 316,          0) /* CritDamageResistRating */
     , (21516, 370,          0) /* GearDamage */
     , (21516, 371,          0) /* GearDamageResist */
     , (21516, 372,          0) /* GearCrit */
     , (21516, 373,          0) /* GearCritResist */
     , (21516, 374,          0) /* GearCritDamage */
     , (21516, 375,          0) /* GearCritDamageResist */
     , (21516, 376,          0) /* GearHealingBoost */
     , (21516, 377,          0) /* GearNetherResist */
     , (21516, 378,          0) /* GearLifeResist */
     , (21516, 379,          0) /* GearMaxHealth */
     , (21516, 381,          0) /* PKDamageRating */
     , (21516, 382,          0) /* PKDamageResistRating */
     , (21516, 383,          0) /* GearPKDamageRating */
     , (21516, 384,          0) /* GearPKDamageResistRating */
     , (21516, 386,          0) /* Overpower */
     , (21516, 387,          0) /* OverpowerResist */
     , (21516, 388,          0) /* GearOverpower */
     , (21516, 389,          0) /* GearOverpowerResist */
     , (21516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21516,   1, True ) /* Stuck */
     , (21516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21516,  39,     1.2) /* DefaultScale */
     , (21516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21516,   1, 'Wind') /* Name */
     , (21516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21516,   1,   33555351) /* Setup */
     , (21516,   2,  150995147) /* MotionTable */
     , (21516,   3,  536871052) /* SoundTable */
     , (21516,   8,  100667624) /* Icon */
     , (21516,  22,  872415274) /* PhysicsEffectTable */
     , (21516, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21516, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21516, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21516, 8040, 1481769373, 16.266, -116.579, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019D [16.266000 -116.579000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21516, 8000, 3701721339) /* PCAPRecordedObjectIID */;
