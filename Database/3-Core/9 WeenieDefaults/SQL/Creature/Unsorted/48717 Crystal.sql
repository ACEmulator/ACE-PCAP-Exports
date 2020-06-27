DELETE FROM `weenie` WHERE `class_Id` = 48717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48717, 'ace48717-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48717,   1,         16) /* ItemType - Creature */
     , (48717,   6,         -1) /* ItemsCapacity */
     , (48717,   7,         -1) /* ContainersCapacity */
     , (48717,  16,         32) /* ItemUseable - Remote */
     , (48717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48717,  95,          8) /* RadarBlipColor - Yellow */
     , (48717, 307,          0) /* DamageRating */
     , (48717, 308,          0) /* DamageResistRating */
     , (48717, 313,          0) /* CritRating */
     , (48717, 314,          0) /* CritDamageRating */
     , (48717, 315,          0) /* CritResistRating */
     , (48717, 316,          0) /* CritDamageResistRating */
     , (48717, 370,          0) /* GearDamage */
     , (48717, 371,          0) /* GearDamageResist */
     , (48717, 372,          0) /* GearCrit */
     , (48717, 373,          0) /* GearCritResist */
     , (48717, 374,          0) /* GearCritDamage */
     , (48717, 375,          0) /* GearCritDamageResist */
     , (48717, 376,          0) /* GearHealingBoost */
     , (48717, 377,          0) /* GearNetherResist */
     , (48717, 378,          0) /* GearLifeResist */
     , (48717, 379,          0) /* GearMaxHealth */
     , (48717, 381,          0) /* PKDamageRating */
     , (48717, 382,          0) /* PKDamageResistRating */
     , (48717, 383,          0) /* GearPKDamageRating */
     , (48717, 384,          0) /* GearPKDamageResistRating */
     , (48717, 386,          0) /* Overpower */
     , (48717, 387,          0) /* OverpowerResist */
     , (48717, 388,          0) /* GearOverpower */
     , (48717, 389,          0) /* GearOverpowerResist */
     , (48717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48717,   1, True ) /* Stuck */
     , (48717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48717,   1, 'Crystal') /* Name */
     , (48717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48717,   1,   33560454) /* Setup */
     , (48717,   2,  150994994) /* MotionTable */
     , (48717,   3,  536871001) /* SoundTable */
     , (48717,   8,  100667386) /* Icon */
     , (48717,  22,  872415348) /* PhysicsEffectTable */
     , (48717, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48717, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48717, 8040, 1482752356, 70.0002, -200.04, 0.095, 0.01657, 0, 0, -0.999863) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [70.000200 -200.040000 0.095000] 0.016570 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48717, 8000, 3709110820) /* PCAPRecordedObjectIID */;
