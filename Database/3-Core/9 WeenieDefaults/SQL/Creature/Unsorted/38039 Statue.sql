DELETE FROM `weenie` WHERE `class_Id` = 38039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38039, 'ace38039-statue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38039,   1,         16) /* ItemType - Creature */
     , (38039,   6,        255) /* ItemsCapacity */
     , (38039,   7,        255) /* ContainersCapacity */
     , (38039,  16,         32) /* ItemUseable - Remote */
     , (38039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38039,  95,          3) /* RadarBlipColor - White */
     , (38039, 307,          0) /* DamageRating */
     , (38039, 308,          0) /* DamageResistRating */
     , (38039, 313,          0) /* CritRating */
     , (38039, 314,          0) /* CritDamageRating */
     , (38039, 315,          0) /* CritResistRating */
     , (38039, 316,          0) /* CritDamageResistRating */
     , (38039, 370,          0) /* GearDamage */
     , (38039, 371,          0) /* GearDamageResist */
     , (38039, 372,          0) /* GearCrit */
     , (38039, 373,          0) /* GearCritResist */
     , (38039, 374,          0) /* GearCritDamage */
     , (38039, 375,          0) /* GearCritDamageResist */
     , (38039, 376,          0) /* GearHealingBoost */
     , (38039, 377,          0) /* GearNetherResist */
     , (38039, 378,          0) /* GearLifeResist */
     , (38039, 379,          0) /* GearMaxHealth */
     , (38039, 381,          0) /* PKDamageRating */
     , (38039, 382,          0) /* PKDamageResistRating */
     , (38039, 383,          0) /* GearPKDamageRating */
     , (38039, 384,          0) /* GearPKDamageResistRating */
     , (38039, 386,          0) /* Overpower */
     , (38039, 387,          0) /* OverpowerResist */
     , (38039, 388,          0) /* GearOverpower */
     , (38039, 389,          0) /* GearOverpowerResist */
     , (38039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38039,   1, True ) /* Stuck */
     , (38039,  11, True ) /* IgnoreCollisions */
     , (38039,  12, True ) /* ReportCollisions */
     , (38039,  13, False) /* Ethereal */
     , (38039,  14, True ) /* GravityStatus */
     , (38039,  19, False) /* Attackable */
     , (38039,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38039,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38039,  39, 1.20000004768372) /* DefaultScale */
     , (38039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 'Statue') /* Name */
     , (38039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38039,   1,   33558613) /* Setup */
     , (38039,   2,  150995147) /* MotionTable */
     , (38039,   3,  536871052) /* SoundTable */
     , (38039,   8,  100675780) /* Icon */
     , (38039,  22,  872415274) /* PhysicsEffectTable */
     , (38039, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38039, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38039, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38039, 8040, 13501667, 174, -130, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE04E3 [174.000000 -130.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38039, 8000, 3708725615) /* PCAPRecordedObjectIID */;
