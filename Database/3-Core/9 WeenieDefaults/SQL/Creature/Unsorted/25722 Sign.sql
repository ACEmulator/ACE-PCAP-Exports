DELETE FROM `weenie` WHERE `class_Id` = 25722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25722, 'signnoir1', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25722,   1,         16) /* ItemType - Creature */
     , (25722,   6,        255) /* ItemsCapacity */
     , (25722,   7,        255) /* ContainersCapacity */
     , (25722,  16,         32) /* ItemUseable - Remote */
     , (25722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25722,  95,          8) /* RadarBlipColor - Yellow */
     , (25722, 307,          0) /* DamageRating */
     , (25722, 308,          0) /* DamageResistRating */
     , (25722, 313,          0) /* CritRating */
     , (25722, 314,          0) /* CritDamageRating */
     , (25722, 315,          0) /* CritResistRating */
     , (25722, 316,          0) /* CritDamageResistRating */
     , (25722, 370,          0) /* GearDamage */
     , (25722, 371,          0) /* GearDamageResist */
     , (25722, 372,          0) /* GearCrit */
     , (25722, 373,          0) /* GearCritResist */
     , (25722, 374,          0) /* GearCritDamage */
     , (25722, 375,          0) /* GearCritDamageResist */
     , (25722, 376,          0) /* GearHealingBoost */
     , (25722, 377,          0) /* GearNetherResist */
     , (25722, 378,          0) /* GearLifeResist */
     , (25722, 379,          0) /* GearMaxHealth */
     , (25722, 381,          0) /* PKDamageRating */
     , (25722, 382,          0) /* PKDamageResistRating */
     , (25722, 383,          0) /* GearPKDamageRating */
     , (25722, 384,          0) /* GearPKDamageResistRating */
     , (25722, 386,          0) /* Overpower */
     , (25722, 387,          0) /* OverpowerResist */
     , (25722, 388,          0) /* GearOverpower */
     , (25722, 389,          0) /* GearOverpowerResist */
     , (25722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25722,   1, True ) /* Stuck */
     , (25722,  11, True ) /* IgnoreCollisions */
     , (25722,  12, True ) /* ReportCollisions */
     , (25722,  13, False) /* Ethereal */
     , (25722,  14, True ) /* GravityStatus */
     , (25722,  19, False) /* Attackable */
     , (25722,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25722,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25722,   1, 'Sign') /* Name */
     , (25722,  15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* ShortDesc */
     , (25722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25722,   1,   33555088) /* Setup */
     , (25722,   2,  150995094) /* MotionTable */
     , (25722,   3,  536870930) /* SoundTable */
     , (25722,   8,  100668115) /* Icon */
     , (25722, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25722, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25722, 8040, 3880648710, 13.2998, 136.884, 31.10832, 0.710225, 0, 0, 0.703975) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0006 [13.299800 136.884000 31.108320] 0.710225 0.000000 0.000000 0.703975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25722, 8000, 3684813726) /* PCAPRecordedObjectIID */;
