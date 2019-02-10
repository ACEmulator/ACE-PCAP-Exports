DELETE FROM `weenie` WHERE `class_Id` = 42245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42245, 'ace42245-lantern', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42245,   1,         16) /* ItemType - Creature */
     , (42245,   6,        255) /* ItemsCapacity */
     , (42245,   7,        255) /* ContainersCapacity */
     , (42245,  16,         32) /* ItemUseable - Remote */
     , (42245,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42245,  95,          3) /* RadarBlipColor - White */
     , (42245, 307,          0) /* DamageRating */
     , (42245, 308,          0) /* DamageResistRating */
     , (42245, 313,          0) /* CritRating */
     , (42245, 314,          0) /* CritDamageRating */
     , (42245, 315,          0) /* CritResistRating */
     , (42245, 316,          0) /* CritDamageResistRating */
     , (42245, 370,          0) /* GearDamage */
     , (42245, 371,          0) /* GearDamageResist */
     , (42245, 372,          0) /* GearCrit */
     , (42245, 373,          0) /* GearCritResist */
     , (42245, 374,          0) /* GearCritDamage */
     , (42245, 375,          0) /* GearCritDamageResist */
     , (42245, 376,          0) /* GearHealingBoost */
     , (42245, 377,          0) /* GearNetherResist */
     , (42245, 378,          0) /* GearLifeResist */
     , (42245, 379,          0) /* GearMaxHealth */
     , (42245, 381,          0) /* PKDamageRating */
     , (42245, 382,          0) /* PKDamageResistRating */
     , (42245, 383,          0) /* GearPKDamageRating */
     , (42245, 384,          0) /* GearPKDamageResistRating */
     , (42245, 386,          0) /* Overpower */
     , (42245, 387,          0) /* OverpowerResist */
     , (42245, 388,          0) /* GearOverpower */
     , (42245, 389,          0) /* GearOverpowerResist */
     , (42245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42245,   1, True ) /* Stuck */
     , (42245,  11, True ) /* IgnoreCollisions */
     , (42245,  12, True ) /* ReportCollisions */
     , (42245,  13, True ) /* Ethereal */
     , (42245,  14, True ) /* GravityStatus */
     , (42245,  19, False) /* Attackable */
     , (42245,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42245,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42245,  54,       3) /* UseRadius */
     , (42245, 8010,       0) /* PCAPRecordedVelocityX */
     , (42245, 8011,       0) /* PCAPRecordedVelocityY */
     , (42245, 8012, -0.214777112007141) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42245,   1, 'Lantern') /* Name */
     , (42245,  15, 'A Lantern containing a small flame.') /* ShortDesc */
     , (42245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42245,   1,   33554876) /* Setup */
     , (42245,   2,  150995147) /* MotionTable */
     , (42245,   3,  536870932) /* SoundTable */
     , (42245,   8,  100667487) /* Icon */
     , (42245, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42245, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42245, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42245, 8040, 2315452861, 142.03, -348.08, 1.42275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301BD [142.030000 -348.080000 1.422750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42245, 8000, 3693946035) /* PCAPRecordedObjectIID */;
