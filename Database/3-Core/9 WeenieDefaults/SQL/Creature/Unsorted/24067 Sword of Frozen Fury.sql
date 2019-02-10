DELETE FROM `weenie` WHERE `class_Id` = 24067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24067, 'diasswordnpc', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24067,   1,         16) /* ItemType - Creature */
     , (24067,   5,      70000) /* EncumbranceVal */
     , (24067,   6,        255) /* ItemsCapacity */
     , (24067,   7,        255) /* ContainersCapacity */
     , (24067,  16,         32) /* ItemUseable - Remote */
     , (24067,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24067,  95,          3) /* RadarBlipColor - White */
     , (24067, 307,          0) /* DamageRating */
     , (24067, 308,          0) /* DamageResistRating */
     , (24067, 313,          0) /* CritRating */
     , (24067, 314,          0) /* CritDamageRating */
     , (24067, 315,          0) /* CritResistRating */
     , (24067, 316,          0) /* CritDamageResistRating */
     , (24067, 370,          0) /* GearDamage */
     , (24067, 371,          0) /* GearDamageResist */
     , (24067, 372,          0) /* GearCrit */
     , (24067, 373,          0) /* GearCritResist */
     , (24067, 374,          0) /* GearCritDamage */
     , (24067, 375,          0) /* GearCritDamageResist */
     , (24067, 376,          0) /* GearHealingBoost */
     , (24067, 377,          0) /* GearNetherResist */
     , (24067, 378,          0) /* GearLifeResist */
     , (24067, 379,          0) /* GearMaxHealth */
     , (24067, 381,          0) /* PKDamageRating */
     , (24067, 382,          0) /* PKDamageResistRating */
     , (24067, 383,          0) /* GearPKDamageRating */
     , (24067, 384,          0) /* GearPKDamageResistRating */
     , (24067, 386,          0) /* Overpower */
     , (24067, 387,          0) /* OverpowerResist */
     , (24067, 388,          0) /* GearOverpower */
     , (24067, 389,          0) /* GearOverpowerResist */
     , (24067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24067,   1, True ) /* Stuck */
     , (24067,  11, True ) /* IgnoreCollisions */
     , (24067,  12, True ) /* ReportCollisions */
     , (24067,  13, False) /* Ethereal */
     , (24067,  14, True ) /* GravityStatus */
     , (24067,  19, False) /* Attackable */
     , (24067,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24067,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24067,   1, 'Sword of Frozen Fury') /* Name */
     , (24067,  16, 'A sword on a glowing dais.') /* LongDesc */
     , (24067, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24067,   1,   33558263) /* Setup */
     , (24067,   2,  150995233) /* MotionTable */
     , (24067,   3,  536870932) /* SoundTable */
     , (24067,   8,  100674252) /* Icon */
     , (24067, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (24067, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24067, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24067, 8040, 2711879724, 133.375, 80.1674, 50, 0.6895869, 0, 0, 0.7242029) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4002C [133.375000 80.167400 50.000000] 0.689587 0.000000 0.000000 0.724203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24067, 8000, 3692262688) /* PCAPRecordedObjectIID */;
