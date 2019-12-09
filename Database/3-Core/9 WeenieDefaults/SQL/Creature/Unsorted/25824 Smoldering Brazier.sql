DELETE FROM `weenie` WHERE `class_Id` = 25824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25824, 'brazierburningemptysoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25824,   1,         16) /* ItemType - Creature */
     , (25824,   6,        255) /* ItemsCapacity */
     , (25824,   7,        255) /* ContainersCapacity */
     , (25824,  16,         32) /* ItemUseable - Remote */
     , (25824,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25824,  95,          8) /* RadarBlipColor - Yellow */
     , (25824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25824, 307,          0) /* DamageRating */
     , (25824, 308,          0) /* DamageResistRating */
     , (25824, 313,          0) /* CritRating */
     , (25824, 314,          0) /* CritDamageRating */
     , (25824, 315,          0) /* CritResistRating */
     , (25824, 316,          0) /* CritDamageResistRating */
     , (25824, 370,          0) /* GearDamage */
     , (25824, 371,          0) /* GearDamageResist */
     , (25824, 372,          0) /* GearCrit */
     , (25824, 373,          0) /* GearCritResist */
     , (25824, 374,          0) /* GearCritDamage */
     , (25824, 375,          0) /* GearCritDamageResist */
     , (25824, 376,          0) /* GearHealingBoost */
     , (25824, 377,          0) /* GearNetherResist */
     , (25824, 378,          0) /* GearLifeResist */
     , (25824, 379,          0) /* GearMaxHealth */
     , (25824, 381,          0) /* PKDamageRating */
     , (25824, 382,          0) /* PKDamageResistRating */
     , (25824, 383,          0) /* GearPKDamageRating */
     , (25824, 384,          0) /* GearPKDamageResistRating */
     , (25824, 386,          0) /* Overpower */
     , (25824, 387,          0) /* OverpowerResist */
     , (25824, 388,          0) /* GearOverpower */
     , (25824, 389,          0) /* GearOverpowerResist */
     , (25824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25824,   1, True ) /* Stuck */
     , (25824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25824,   1, 'Smoldering Brazier') /* Name */
     , (25824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25824,   1,   33558565) /* Setup */
     , (25824,   2,  150995266) /* MotionTable */
     , (25824,   3,  536870913) /* SoundTable */
     , (25824,   8,  100675646) /* Icon */
     , (25824, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25824, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25824, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25824, 8040, 1682506220, 489.999, -90.0134, -6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x644901EC [489.999000 -90.013400 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25824, 8000, 3334806338) /* PCAPRecordedObjectIID */;
