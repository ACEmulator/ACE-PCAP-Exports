DELETE FROM `weenie` WHERE `class_Id` = 25829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25829, 'shrinejojiilin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25829,   1,         16) /* ItemType - Creature */
     , (25829,   6,        255) /* ItemsCapacity */
     , (25829,   7,        255) /* ContainersCapacity */
     , (25829,  16,         32) /* ItemUseable - Remote */
     , (25829,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25829,  95,          8) /* RadarBlipColor - Yellow */
     , (25829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25829, 307,          0) /* DamageRating */
     , (25829, 308,          0) /* DamageResistRating */
     , (25829, 313,          0) /* CritRating */
     , (25829, 314,          0) /* CritDamageRating */
     , (25829, 315,          0) /* CritResistRating */
     , (25829, 316,          0) /* CritDamageResistRating */
     , (25829, 370,          0) /* GearDamage */
     , (25829, 371,          0) /* GearDamageResist */
     , (25829, 372,          0) /* GearCrit */
     , (25829, 373,          0) /* GearCritResist */
     , (25829, 374,          0) /* GearCritDamage */
     , (25829, 375,          0) /* GearCritDamageResist */
     , (25829, 376,          0) /* GearHealingBoost */
     , (25829, 377,          0) /* GearNetherResist */
     , (25829, 378,          0) /* GearLifeResist */
     , (25829, 379,          0) /* GearMaxHealth */
     , (25829, 381,          0) /* PKDamageRating */
     , (25829, 382,          0) /* PKDamageResistRating */
     , (25829, 383,          0) /* GearPKDamageRating */
     , (25829, 384,          0) /* GearPKDamageResistRating */
     , (25829, 386,          0) /* Overpower */
     , (25829, 387,          0) /* OverpowerResist */
     , (25829, 388,          0) /* GearOverpower */
     , (25829, 389,          0) /* GearOverpowerResist */
     , (25829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25829,   1, True ) /* Stuck */
     , (25829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25829,   1, 'Jojii Shrine') /* Name */
     , (25829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25829,   1,   33558344) /* Setup */
     , (25829,   2,  150995196) /* MotionTable */
     , (25829,   3,  536870932) /* SoundTable */
     , (25829,   8,  100674324) /* Icon */
     , (25829, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25829, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25829, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25829, 8040, 3661299765, 150.298, 116.485, 9.313226E-10, -0.819152, 0, 0, -0.573576) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0035 [150.298000 116.485000 0.000000] -0.819152 0.000000 0.000000 -0.573576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25829, 8000, 3684985935) /* PCAPRecordedObjectIID */;
