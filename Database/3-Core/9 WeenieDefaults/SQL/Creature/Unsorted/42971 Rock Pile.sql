DELETE FROM `weenie` WHERE `class_Id` = 42971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42971, 'ace42971-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42971,   1,         16) /* ItemType - Creature */
     , (42971,   6,        255) /* ItemsCapacity */
     , (42971,   7,        255) /* ContainersCapacity */
     , (42971,  16,         32) /* ItemUseable - Remote */
     , (42971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42971,  95,          8) /* RadarBlipColor - Yellow */
     , (42971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42971, 307,          0) /* DamageRating */
     , (42971, 308,          0) /* DamageResistRating */
     , (42971, 313,          0) /* CritRating */
     , (42971, 314,          0) /* CritDamageRating */
     , (42971, 315,          0) /* CritResistRating */
     , (42971, 316,          0) /* CritDamageResistRating */
     , (42971, 370,          0) /* GearDamage */
     , (42971, 371,          0) /* GearDamageResist */
     , (42971, 372,          0) /* GearCrit */
     , (42971, 373,          0) /* GearCritResist */
     , (42971, 374,          0) /* GearCritDamage */
     , (42971, 375,          0) /* GearCritDamageResist */
     , (42971, 376,          0) /* GearHealingBoost */
     , (42971, 377,          0) /* GearNetherResist */
     , (42971, 378,          0) /* GearLifeResist */
     , (42971, 379,          0) /* GearMaxHealth */
     , (42971, 381,          0) /* PKDamageRating */
     , (42971, 382,          0) /* PKDamageResistRating */
     , (42971, 383,          0) /* GearPKDamageRating */
     , (42971, 384,          0) /* GearPKDamageResistRating */
     , (42971, 386,          0) /* Overpower */
     , (42971, 387,          0) /* OverpowerResist */
     , (42971, 388,          0) /* GearOverpower */
     , (42971, 389,          0) /* GearOverpowerResist */
     , (42971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42971,   1, True ) /* Stuck */
     , (42971,  11, True ) /* IgnoreCollisions */
     , (42971,  12, True ) /* ReportCollisions */
     , (42971,  13, False) /* Ethereal */
     , (42971,  14, True ) /* GravityStatus */
     , (42971,  19, False) /* Attackable */
     , (42971,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42971,   1, 'Rock Pile') /* Name */
     , (42971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42971,   1,   33558564) /* Setup */
     , (42971,   2,  150995265) /* MotionTable */
     , (42971,   3,  536870913) /* SoundTable */
     , (42971,   8,  100675645) /* Icon */
     , (42971, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42971, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42971, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42971, 8040, 3010461739, 134.955, 49.5468, 26, 0.296841, 0, 0, -0.954927) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [134.955000 49.546800 26.000000] 0.296841 0.000000 0.000000 -0.954927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42971, 8000, 3685063422) /* PCAPRecordedObjectIID */;
