DELETE FROM `weenie` WHERE `class_Id` = 32482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32482, 'ace32482-wardenofloweringself', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32482,   1,         16) /* ItemType - Creature */
     , (32482,   6,        255) /* ItemsCapacity */
     , (32482,   7,        255) /* ContainersCapacity */
     , (32482,  16,         32) /* ItemUseable - Remote */
     , (32482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32482,  95,          3) /* RadarBlipColor - White */
     , (32482, 307,          0) /* DamageRating */
     , (32482, 308,          0) /* DamageResistRating */
     , (32482, 313,          0) /* CritRating */
     , (32482, 314,          0) /* CritDamageRating */
     , (32482, 315,          0) /* CritResistRating */
     , (32482, 316,          0) /* CritDamageResistRating */
     , (32482, 370,          0) /* GearDamage */
     , (32482, 371,          0) /* GearDamageResist */
     , (32482, 372,          0) /* GearCrit */
     , (32482, 373,          0) /* GearCritResist */
     , (32482, 374,          0) /* GearCritDamage */
     , (32482, 375,          0) /* GearCritDamageResist */
     , (32482, 376,          0) /* GearHealingBoost */
     , (32482, 377,          0) /* GearNetherResist */
     , (32482, 378,          0) /* GearLifeResist */
     , (32482, 379,          0) /* GearMaxHealth */
     , (32482, 381,          0) /* PKDamageRating */
     , (32482, 382,          0) /* PKDamageResistRating */
     , (32482, 383,          0) /* GearPKDamageRating */
     , (32482, 384,          0) /* GearPKDamageResistRating */
     , (32482, 386,          0) /* Overpower */
     , (32482, 387,          0) /* OverpowerResist */
     , (32482, 388,          0) /* GearOverpower */
     , (32482, 389,          0) /* GearOverpowerResist */
     , (32482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32482,   1, True ) /* Stuck */
     , (32482,  11, True ) /* IgnoreCollisions */
     , (32482,  12, True ) /* ReportCollisions */
     , (32482,  13, False) /* Ethereal */
     , (32482,  14, True ) /* GravityStatus */
     , (32482,  19, False) /* Attackable */
     , (32482,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32482,  39,     0.5) /* DefaultScale */
     , (32482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32482,   1, 'Warden of Lowering Self') /* Name */
     , (32482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32482,   1,   33555352) /* Setup */
     , (32482,   2,  150995147) /* MotionTable */
     , (32482,   3,  536871052) /* SoundTable */
     , (32482,   8,  100667624) /* Icon */
     , (32482,  22,  872415274) /* PhysicsEffectTable */
     , (32482, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32482, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32482, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32482, 8040, 1565000067, 64.4714, -16.98, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480183 [64.471400 -16.980000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32482, 8000, 2930063981) /* PCAPRecordedObjectIID */;
