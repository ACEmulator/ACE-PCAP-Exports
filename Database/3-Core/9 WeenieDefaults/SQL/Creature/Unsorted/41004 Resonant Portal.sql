DELETE FROM `weenie` WHERE `class_Id` = 41004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41004, 'ace41004-resonantportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41004,   1,         16) /* ItemType - Creature */
     , (41004,   6,        255) /* ItemsCapacity */
     , (41004,   7,        255) /* ContainersCapacity */
     , (41004,  16,         32) /* ItemUseable - Remote */
     , (41004,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41004,  95,          4) /* RadarBlipColor - Purple */
     , (41004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41004, 307,          0) /* DamageRating */
     , (41004, 308,          0) /* DamageResistRating */
     , (41004, 313,          0) /* CritRating */
     , (41004, 314,          0) /* CritDamageRating */
     , (41004, 315,          0) /* CritResistRating */
     , (41004, 316,          0) /* CritDamageResistRating */
     , (41004, 370,          0) /* GearDamage */
     , (41004, 371,          0) /* GearDamageResist */
     , (41004, 372,          0) /* GearCrit */
     , (41004, 373,          0) /* GearCritResist */
     , (41004, 374,          0) /* GearCritDamage */
     , (41004, 375,          0) /* GearCritDamageResist */
     , (41004, 376,          0) /* GearHealingBoost */
     , (41004, 377,          0) /* GearNetherResist */
     , (41004, 378,          0) /* GearLifeResist */
     , (41004, 379,          0) /* GearMaxHealth */
     , (41004, 381,          0) /* PKDamageRating */
     , (41004, 382,          0) /* PKDamageResistRating */
     , (41004, 383,          0) /* GearPKDamageRating */
     , (41004, 384,          0) /* GearPKDamageResistRating */
     , (41004, 386,          0) /* Overpower */
     , (41004, 387,          0) /* OverpowerResist */
     , (41004, 388,          0) /* GearOverpower */
     , (41004, 389,          0) /* GearOverpowerResist */
     , (41004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41004,   1, True ) /* Stuck */
     , (41004,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41004,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41004,   1, 'Resonant Portal') /* Name */
     , (41004,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41004,   1,   33556212) /* Setup */
     , (41004,   2,  150994947) /* MotionTable */
     , (41004,   3,  536870932) /* SoundTable */
     , (41004,   8,  100667499) /* Icon */
     , (41004, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41004, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41004, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41004, 8040, 341049406, 188.9159, 133.15, 91.37129, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1454003E [188.915900 133.150000 91.371290] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41004, 8000, 3682992613) /* PCAPRecordedObjectIID */;
