DELETE FROM `weenie` WHERE `class_Id` = 38332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38332, 'ace38332-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38332,   1,         16) /* ItemType - Creature */
     , (38332,   6,        255) /* ItemsCapacity */
     , (38332,   7,        255) /* ContainersCapacity */
     , (38332,  16,         32) /* ItemUseable - Remote */
     , (38332,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38332,  95,          3) /* RadarBlipColor - White */
     , (38332, 307,          0) /* DamageRating */
     , (38332, 308,          0) /* DamageResistRating */
     , (38332, 313,          0) /* CritRating */
     , (38332, 314,          0) /* CritDamageRating */
     , (38332, 315,          0) /* CritResistRating */
     , (38332, 316,          0) /* CritDamageResistRating */
     , (38332, 370,          0) /* GearDamage */
     , (38332, 371,          0) /* GearDamageResist */
     , (38332, 372,          0) /* GearCrit */
     , (38332, 373,          0) /* GearCritResist */
     , (38332, 374,          0) /* GearCritDamage */
     , (38332, 375,          0) /* GearCritDamageResist */
     , (38332, 376,          0) /* GearHealingBoost */
     , (38332, 377,          0) /* GearNetherResist */
     , (38332, 378,          0) /* GearLifeResist */
     , (38332, 379,          0) /* GearMaxHealth */
     , (38332, 381,          0) /* PKDamageRating */
     , (38332, 382,          0) /* PKDamageResistRating */
     , (38332, 383,          0) /* GearPKDamageRating */
     , (38332, 384,          0) /* GearPKDamageResistRating */
     , (38332, 386,          0) /* Overpower */
     , (38332, 387,          0) /* OverpowerResist */
     , (38332, 388,          0) /* GearOverpower */
     , (38332, 389,          0) /* GearOverpowerResist */
     , (38332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38332,   1, True ) /* Stuck */
     , (38332,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38332,  39,       3) /* DefaultScale */
     , (38332,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38332,   1, 'Statue') /* Name */
     , (38332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38332,   1,   33560659) /* Setup */
     , (38332,   2,  150995429) /* MotionTable */
     , (38332,   3,  536871017) /* SoundTable */
     , (38332,   8,  100674805) /* Icon */
     , (38332,  22,  872415369) /* PhysicsEffectTable */
     , (38332, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38332, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38332, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38332, 8040, 990969877, 60, 108, 10.35, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38332, 8000, 3361919731) /* PCAPRecordedObjectIID */;
