DELETE FROM `weenie` WHERE `class_Id` = 37169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37169, 'ace37169-masterssentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37169,   1,         16) /* ItemType - Creature */
     , (37169,   6,         -1) /* ItemsCapacity */
     , (37169,   7,         -1) /* ContainersCapacity */
     , (37169,  16,         32) /* ItemUseable - Remote */
     , (37169,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37169,  95,          3) /* RadarBlipColor - White */
     , (37169, 307,          0) /* DamageRating */
     , (37169, 308,          0) /* DamageResistRating */
     , (37169, 313,          0) /* CritRating */
     , (37169, 314,          0) /* CritDamageRating */
     , (37169, 315,          0) /* CritResistRating */
     , (37169, 316,          0) /* CritDamageResistRating */
     , (37169, 370,          0) /* GearDamage */
     , (37169, 371,          0) /* GearDamageResist */
     , (37169, 372,          0) /* GearCrit */
     , (37169, 373,          0) /* GearCritResist */
     , (37169, 374,          0) /* GearCritDamage */
     , (37169, 375,          0) /* GearCritDamageResist */
     , (37169, 376,          0) /* GearHealingBoost */
     , (37169, 377,          0) /* GearNetherResist */
     , (37169, 378,          0) /* GearLifeResist */
     , (37169, 379,          0) /* GearMaxHealth */
     , (37169, 381,          0) /* PKDamageRating */
     , (37169, 382,          0) /* PKDamageResistRating */
     , (37169, 383,          0) /* GearPKDamageRating */
     , (37169, 384,          0) /* GearPKDamageResistRating */
     , (37169, 386,          0) /* Overpower */
     , (37169, 387,          0) /* OverpowerResist */
     , (37169, 388,          0) /* GearOverpower */
     , (37169, 389,          0) /* GearOverpowerResist */
     , (37169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37169,   1, True ) /* Stuck */
     , (37169,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37169,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37169,   1, 'Master''s Sentinel') /* Name */
     , (37169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37169,   1,   33555355) /* Setup */
     , (37169,   2,  150995261) /* MotionTable */
     , (37169,   3,  536870933) /* SoundTable */
     , (37169,   8,  100689072) /* Icon */
     , (37169, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37169, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37169, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37169, 8040, 2531000351, 93.5313, 163.307, 302.5968, 0.478564, 0, 0, 0.878053) /* PCAPRecordedLocation */
/* @teleloc 0x96DC001F [93.531300 163.307000 302.596800] 0.478564 0.000000 0.000000 0.878053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37169, 8000, 3680197422) /* PCAPRecordedObjectIID */;
