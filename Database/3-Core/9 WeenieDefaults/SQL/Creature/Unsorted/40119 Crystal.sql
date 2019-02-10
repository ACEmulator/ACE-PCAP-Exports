DELETE FROM `weenie` WHERE `class_Id` = 40119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40119, 'ace40119-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40119,   1,         16) /* ItemType - Creature */
     , (40119,   6,        255) /* ItemsCapacity */
     , (40119,   7,        255) /* ContainersCapacity */
     , (40119,  16,         32) /* ItemUseable - Remote */
     , (40119,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40119,  95,          8) /* RadarBlipColor - Yellow */
     , (40119, 307,          0) /* DamageRating */
     , (40119, 308,          0) /* DamageResistRating */
     , (40119, 313,          0) /* CritRating */
     , (40119, 314,          0) /* CritDamageRating */
     , (40119, 315,          0) /* CritResistRating */
     , (40119, 316,          0) /* CritDamageResistRating */
     , (40119, 370,          0) /* GearDamage */
     , (40119, 371,          0) /* GearDamageResist */
     , (40119, 372,          0) /* GearCrit */
     , (40119, 373,          0) /* GearCritResist */
     , (40119, 374,          0) /* GearCritDamage */
     , (40119, 375,          0) /* GearCritDamageResist */
     , (40119, 376,          0) /* GearHealingBoost */
     , (40119, 377,          0) /* GearNetherResist */
     , (40119, 378,          0) /* GearLifeResist */
     , (40119, 379,          0) /* GearMaxHealth */
     , (40119, 381,          0) /* PKDamageRating */
     , (40119, 382,          0) /* PKDamageResistRating */
     , (40119, 383,          0) /* GearPKDamageRating */
     , (40119, 384,          0) /* GearPKDamageResistRating */
     , (40119, 386,          0) /* Overpower */
     , (40119, 387,          0) /* OverpowerResist */
     , (40119, 388,          0) /* GearOverpower */
     , (40119, 389,          0) /* GearOverpowerResist */
     , (40119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40119,   1, True ) /* Stuck */
     , (40119,  11, True ) /* IgnoreCollisions */
     , (40119,  12, True ) /* ReportCollisions */
     , (40119,  13, True ) /* Ethereal */
     , (40119,  14, True ) /* GravityStatus */
     , (40119,  19, False) /* Attackable */
     , (40119,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40119,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40119,   1, 'Crystal') /* Name */
     , (40119,  14, 'A crystal marking a special location.') /* Use */
     , (40119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40119,   1,   33560454) /* Setup */
     , (40119,   2,  150994994) /* MotionTable */
     , (40119,   3,  536871001) /* SoundTable */
     , (40119,   8,  100667386) /* Icon */
     , (40119,  22,  872415348) /* PhysicsEffectTable */
     , (40119, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40119, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40119, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40119, 8040, 2281898241, 29.8993, -263.096, -41.905, 0.185035, 0, 0, -0.9827319) /* PCAPRecordedLocation */
/* @teleloc 0x88030101 [29.899300 -263.096000 -41.905000] 0.185035 0.000000 0.000000 -0.982732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40119, 8000, 3711064056) /* PCAPRecordedObjectIID */;
