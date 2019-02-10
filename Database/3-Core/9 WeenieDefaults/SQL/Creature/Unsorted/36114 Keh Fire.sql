DELETE FROM `weenie` WHERE `class_Id` = 36114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36114, 'ace36114-kehfire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36114,   1,         16) /* ItemType - Creature */
     , (36114,   6,        255) /* ItemsCapacity */
     , (36114,   7,        255) /* ContainersCapacity */
     , (36114,  16,         32) /* ItemUseable - Remote */
     , (36114,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36114,  95,          3) /* RadarBlipColor - White */
     , (36114, 307,          0) /* DamageRating */
     , (36114, 308,          0) /* DamageResistRating */
     , (36114, 313,          0) /* CritRating */
     , (36114, 314,          0) /* CritDamageRating */
     , (36114, 315,          0) /* CritResistRating */
     , (36114, 316,          0) /* CritDamageResistRating */
     , (36114, 370,          0) /* GearDamage */
     , (36114, 371,          0) /* GearDamageResist */
     , (36114, 372,          0) /* GearCrit */
     , (36114, 373,          0) /* GearCritResist */
     , (36114, 374,          0) /* GearCritDamage */
     , (36114, 375,          0) /* GearCritDamageResist */
     , (36114, 376,          0) /* GearHealingBoost */
     , (36114, 377,          0) /* GearNetherResist */
     , (36114, 378,          0) /* GearLifeResist */
     , (36114, 379,          0) /* GearMaxHealth */
     , (36114, 381,          0) /* PKDamageRating */
     , (36114, 382,          0) /* PKDamageResistRating */
     , (36114, 383,          0) /* GearPKDamageRating */
     , (36114, 384,          0) /* GearPKDamageResistRating */
     , (36114, 386,          0) /* Overpower */
     , (36114, 387,          0) /* OverpowerResist */
     , (36114, 388,          0) /* GearOverpower */
     , (36114, 389,          0) /* GearOverpowerResist */
     , (36114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36114,   1, True ) /* Stuck */
     , (36114,  11, True ) /* IgnoreCollisions */
     , (36114,  12, True ) /* ReportCollisions */
     , (36114,  13, False) /* Ethereal */
     , (36114,  14, True ) /* GravityStatus */
     , (36114,  19, False) /* Attackable */
     , (36114,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36114,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36114,   1, 'Keh Fire') /* Name */
     , (36114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36114,   1,   33556218) /* Setup */
     , (36114,   2,  150995261) /* MotionTable */
     , (36114,   3,  536870933) /* SoundTable */
     , (36114,   8,  100675788) /* Icon */
     , (36114, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (36114, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36114, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36114, 8040, 482476074, 133.786, 38.8562, 20, 0.8179212, 0, 0, -0.5753302) /* PCAPRecordedLocation */
/* @teleloc 0x1CC2002A [133.786000 38.856200 20.000000] 0.817921 0.000000 0.000000 -0.575330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36114, 8000, 3706921026) /* PCAPRecordedObjectIID */;
