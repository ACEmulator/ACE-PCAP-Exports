DELETE FROM `weenie` WHERE `class_Id` = 25714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25714, 'booknoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25714,   1,         16) /* ItemType - Creature */
     , (25714,   6,         -1) /* ItemsCapacity */
     , (25714,   7,         -1) /* ContainersCapacity */
     , (25714,  16,         32) /* ItemUseable - Remote */
     , (25714,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25714,  95,          3) /* RadarBlipColor - White */
     , (25714, 307,          0) /* DamageRating */
     , (25714, 308,          0) /* DamageResistRating */
     , (25714, 313,          0) /* CritRating */
     , (25714, 314,          0) /* CritDamageRating */
     , (25714, 315,          0) /* CritResistRating */
     , (25714, 316,          0) /* CritDamageResistRating */
     , (25714, 370,          0) /* GearDamage */
     , (25714, 371,          0) /* GearDamageResist */
     , (25714, 372,          0) /* GearCrit */
     , (25714, 373,          0) /* GearCritResist */
     , (25714, 374,          0) /* GearCritDamage */
     , (25714, 375,          0) /* GearCritDamageResist */
     , (25714, 376,          0) /* GearHealingBoost */
     , (25714, 377,          0) /* GearNetherResist */
     , (25714, 378,          0) /* GearLifeResist */
     , (25714, 379,          0) /* GearMaxHealth */
     , (25714, 381,          0) /* PKDamageRating */
     , (25714, 382,          0) /* PKDamageResistRating */
     , (25714, 383,          0) /* GearPKDamageRating */
     , (25714, 384,          0) /* GearPKDamageResistRating */
     , (25714, 386,          0) /* Overpower */
     , (25714, 387,          0) /* OverpowerResist */
     , (25714, 388,          0) /* GearOverpower */
     , (25714, 389,          0) /* GearOverpowerResist */
     , (25714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25714,   1, True ) /* Stuck */
     , (25714,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25714,   1, 'Open Journal') /* Name */
     , (25714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25714,   1,   33554772) /* Setup */
     , (25714,   2,  150995147) /* MotionTable */
     , (25714,   3,  536870932) /* SoundTable */
     , (25714,   8,  100668117) /* Icon */
     , (25714,  22,  872415275) /* PhysicsEffectTable */
     , (25714, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25714, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25714, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25714, 8040, 4062314791, 106.5049, 86.81335, 18.93, -0.57143, 0, 0, -0.820651) /* PCAPRecordedLocation */
/* @teleloc 0xF2220127 [106.504900 86.813350 18.930000] -0.571430 0.000000 0.000000 -0.820651 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25714, 8000, 3686006867) /* PCAPRecordedObjectIID */;
