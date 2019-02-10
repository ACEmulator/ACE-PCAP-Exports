DELETE FROM `weenie` WHERE `class_Id` = 25450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25450, 'chestrockpilerot2', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25450,   1,         16) /* ItemType - Creature */
     , (25450,   5,      70000) /* EncumbranceVal */
     , (25450,   6,        255) /* ItemsCapacity */
     , (25450,   7,        255) /* ContainersCapacity */
     , (25450,  16,         32) /* ItemUseable - Remote */
     , (25450,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25450,  95,          3) /* RadarBlipColor - White */
     , (25450, 307,          0) /* DamageRating */
     , (25450, 308,          0) /* DamageResistRating */
     , (25450, 313,          0) /* CritRating */
     , (25450, 314,          0) /* CritDamageRating */
     , (25450, 315,          0) /* CritResistRating */
     , (25450, 316,          0) /* CritDamageResistRating */
     , (25450, 370,          0) /* GearDamage */
     , (25450, 371,          0) /* GearDamageResist */
     , (25450, 372,          0) /* GearCrit */
     , (25450, 373,          0) /* GearCritResist */
     , (25450, 374,          0) /* GearCritDamage */
     , (25450, 375,          0) /* GearCritDamageResist */
     , (25450, 376,          0) /* GearHealingBoost */
     , (25450, 377,          0) /* GearNetherResist */
     , (25450, 378,          0) /* GearLifeResist */
     , (25450, 379,          0) /* GearMaxHealth */
     , (25450, 381,          0) /* PKDamageRating */
     , (25450, 382,          0) /* PKDamageResistRating */
     , (25450, 383,          0) /* GearPKDamageRating */
     , (25450, 384,          0) /* GearPKDamageResistRating */
     , (25450, 386,          0) /* Overpower */
     , (25450, 387,          0) /* OverpowerResist */
     , (25450, 388,          0) /* GearOverpower */
     , (25450, 389,          0) /* GearOverpowerResist */
     , (25450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25450,   1, True ) /* Stuck */
     , (25450,  11, True ) /* IgnoreCollisions */
     , (25450,  12, True ) /* ReportCollisions */
     , (25450,  13, False) /* Ethereal */
     , (25450,  14, True ) /* GravityStatus */
     , (25450,  19, False) /* Attackable */
     , (25450,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25450,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25450,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25450,   1, 'A small pile of rocks') /* Name */
     , (25450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25450,   1,   33558434) /* Setup */
     , (25450,   2,  150995252) /* MotionTable */
     , (25450,   3,  536870949) /* SoundTable */
     , (25450,   8,  100674798) /* Icon */
     , (25450, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25450, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25450, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25450, 8040, 2576154667, 139.638, 52.51, 110.3635, -0.816759, 0, 0, 0.576979) /* PCAPRecordedLocation */
/* @teleloc 0x998D002B [139.638000 52.510000 110.363500] -0.816759 0.000000 0.000000 0.576979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25450, 8000, 3335427246) /* PCAPRecordedObjectIID */;
