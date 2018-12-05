DELETE FROM `weenie` WHERE `class_Id` = 31967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31967, 'ace31967-devastatedwatcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31967,   1,         16) /* ItemType - Creature */
     , (31967,   6,        255) /* ItemsCapacity */
     , (31967,   7,        255) /* ContainersCapacity */
     , (31967,  16,         32) /* ItemUseable - Remote */
     , (31967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31967,  95,          3) /* RadarBlipColor - White */
     , (31967, 307,          0) /* DamageRating */
     , (31967, 308,          0) /* DamageResistRating */
     , (31967, 313,          0) /* CritRating */
     , (31967, 314,          0) /* CritDamageRating */
     , (31967, 315,          0) /* CritResistRating */
     , (31967, 316,          0) /* CritDamageResistRating */
     , (31967, 370,          0) /* GearDamage */
     , (31967, 371,          0) /* GearDamageResist */
     , (31967, 372,          0) /* GearCrit */
     , (31967, 373,          0) /* GearCritResist */
     , (31967, 374,          0) /* GearCritDamage */
     , (31967, 375,          0) /* GearCritDamageResist */
     , (31967, 376,          0) /* GearHealingBoost */
     , (31967, 377,          0) /* GearNetherResist */
     , (31967, 378,          0) /* GearLifeResist */
     , (31967, 379,          0) /* GearMaxHealth */
     , (31967, 381,          0) /* PKDamageRating */
     , (31967, 382,          0) /* PKDamageResistRating */
     , (31967, 383,          0) /* GearPKDamageRating */
     , (31967, 384,          0) /* GearPKDamageResistRating */
     , (31967, 386,          0) /* Overpower */
     , (31967, 387,          0) /* OverpowerResist */
     , (31967, 388,          0) /* GearOverpower */
     , (31967, 389,          0) /* GearOverpowerResist */
     , (31967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31967,   1, True ) /* Stuck */
     , (31967,  11, True ) /* IgnoreCollisions */
     , (31967,  12, True ) /* ReportCollisions */
     , (31967,  13, False) /* Ethereal */
     , (31967,  14, True ) /* GravityStatus */
     , (31967,  19, False) /* Attackable */
     , (31967,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31967,   1, 'Devastated Watcher') /* Name */
     , (31967,  16, 'There is a small glint in the statue''s right eye, but the left eye socket appears to be empty.') /* LongDesc */
     , (31967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31967,   1,   33555377) /* Setup */
     , (31967,   2,  150995147) /* MotionTable */
     , (31967,   3,  536870932) /* SoundTable */
     , (31967,   8,  100688311) /* Icon */
     , (31967, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31967, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31967, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31967, 8040, 3219914781, 76.101, 109.853, -0.0999999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBFEC001D [76.101000 109.853000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31967, 8000, 2885722475) /* PCAPRecordedObjectIID */;
