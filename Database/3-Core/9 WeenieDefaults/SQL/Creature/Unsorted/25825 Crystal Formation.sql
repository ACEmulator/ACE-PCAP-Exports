DELETE FROM `weenie` WHERE `class_Id` = 25825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25825, 'crystalformationemptysoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25825,   1,         16) /* ItemType - Creature */
     , (25825,   6,         -1) /* ItemsCapacity */
     , (25825,   7,         -1) /* ContainersCapacity */
     , (25825,  16,         32) /* ItemUseable - Remote */
     , (25825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25825,  95,          8) /* RadarBlipColor - Yellow */
     , (25825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25825, 307,          0) /* DamageRating */
     , (25825, 308,          0) /* DamageResistRating */
     , (25825, 313,          0) /* CritRating */
     , (25825, 314,          0) /* CritDamageRating */
     , (25825, 315,          0) /* CritResistRating */
     , (25825, 316,          0) /* CritDamageResistRating */
     , (25825, 370,          0) /* GearDamage */
     , (25825, 371,          0) /* GearDamageResist */
     , (25825, 372,          0) /* GearCrit */
     , (25825, 373,          0) /* GearCritResist */
     , (25825, 374,          0) /* GearCritDamage */
     , (25825, 375,          0) /* GearCritDamageResist */
     , (25825, 376,          0) /* GearHealingBoost */
     , (25825, 377,          0) /* GearNetherResist */
     , (25825, 378,          0) /* GearLifeResist */
     , (25825, 379,          0) /* GearMaxHealth */
     , (25825, 381,          0) /* PKDamageRating */
     , (25825, 382,          0) /* PKDamageResistRating */
     , (25825, 383,          0) /* GearPKDamageRating */
     , (25825, 384,          0) /* GearPKDamageResistRating */
     , (25825, 386,          0) /* Overpower */
     , (25825, 387,          0) /* OverpowerResist */
     , (25825, 388,          0) /* GearOverpower */
     , (25825, 389,          0) /* GearOverpowerResist */
     , (25825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25825,   1, True ) /* Stuck */
     , (25825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25825,   1, 'Crystal Formation') /* Name */
     , (25825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25825,   1,   33558563) /* Setup */
     , (25825,   2,  150995264) /* MotionTable */
     , (25825,   3,  536870913) /* SoundTable */
     , (25825,   8,  100675644) /* Icon */
     , (25825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25825, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25825, 8040, 1682505997, 110.113, -99.821, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6449010D [110.113000 -99.821000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25825, 8000, 3707412857) /* PCAPRecordedObjectIID */;
