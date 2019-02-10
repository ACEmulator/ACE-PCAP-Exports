DELETE FROM `weenie` WHERE `class_Id` = 40105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40105, 'ace40105-crystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40105,   1,         16) /* ItemType - Creature */
     , (40105,   6,        255) /* ItemsCapacity */
     , (40105,   7,        255) /* ContainersCapacity */
     , (40105,  16,         32) /* ItemUseable - Remote */
     , (40105,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40105,  95,          8) /* RadarBlipColor - Yellow */
     , (40105, 307,          0) /* DamageRating */
     , (40105, 308,          0) /* DamageResistRating */
     , (40105, 313,          0) /* CritRating */
     , (40105, 314,          0) /* CritDamageRating */
     , (40105, 315,          0) /* CritResistRating */
     , (40105, 316,          0) /* CritDamageResistRating */
     , (40105, 370,          0) /* GearDamage */
     , (40105, 371,          0) /* GearDamageResist */
     , (40105, 372,          0) /* GearCrit */
     , (40105, 373,          0) /* GearCritResist */
     , (40105, 374,          0) /* GearCritDamage */
     , (40105, 375,          0) /* GearCritDamageResist */
     , (40105, 376,          0) /* GearHealingBoost */
     , (40105, 377,          0) /* GearNetherResist */
     , (40105, 378,          0) /* GearLifeResist */
     , (40105, 379,          0) /* GearMaxHealth */
     , (40105, 381,          0) /* PKDamageRating */
     , (40105, 382,          0) /* PKDamageResistRating */
     , (40105, 383,          0) /* GearPKDamageRating */
     , (40105, 384,          0) /* GearPKDamageResistRating */
     , (40105, 386,          0) /* Overpower */
     , (40105, 387,          0) /* OverpowerResist */
     , (40105, 388,          0) /* GearOverpower */
     , (40105, 389,          0) /* GearOverpowerResist */
     , (40105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40105,   1, True ) /* Stuck */
     , (40105,  11, True ) /* IgnoreCollisions */
     , (40105,  12, True ) /* ReportCollisions */
     , (40105,  13, True ) /* Ethereal */
     , (40105,  14, True ) /* GravityStatus */
     , (40105,  19, False) /* Attackable */
     , (40105,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40105,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40105,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40105,   1, 'Crystal') /* Name */
     , (40105,  14, 'A crystal marking a special location.') /* Use */
     , (40105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40105,   1,   33558563) /* Setup */
     , (40105,   2,  150995264) /* MotionTable */
     , (40105,   3,  536871001) /* SoundTable */
     , (40105,   8,  100667386) /* Icon */
     , (40105,  22,  872415348) /* PhysicsEffectTable */
     , (40105, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40105, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40105, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40105, 8040, 13042583, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174) /* PCAPRecordedLocation */
/* @teleloc 0x00C70397 [99.917200 -80.840600 0.050000] 0.999416 0.000000 0.000000 -0.034174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40105, 8000, 3710591270) /* PCAPRecordedObjectIID */;
