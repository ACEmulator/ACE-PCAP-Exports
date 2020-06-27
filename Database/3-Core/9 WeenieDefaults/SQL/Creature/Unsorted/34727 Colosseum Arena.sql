DELETE FROM `weenie` WHERE `class_Id` = 34727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34727, 'ace34727-colosseumarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34727,   1,         16) /* ItemType - Creature */
     , (34727,   6,         -1) /* ItemsCapacity */
     , (34727,   7,         -1) /* ContainersCapacity */
     , (34727,  16,         32) /* ItemUseable - Remote */
     , (34727,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34727,  95,          4) /* RadarBlipColor - Purple */
     , (34727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34727, 307,          0) /* DamageRating */
     , (34727, 308,          0) /* DamageResistRating */
     , (34727, 313,          0) /* CritRating */
     , (34727, 314,          0) /* CritDamageRating */
     , (34727, 315,          0) /* CritResistRating */
     , (34727, 316,          0) /* CritDamageResistRating */
     , (34727, 370,          0) /* GearDamage */
     , (34727, 371,          0) /* GearDamageResist */
     , (34727, 372,          0) /* GearCrit */
     , (34727, 373,          0) /* GearCritResist */
     , (34727, 374,          0) /* GearCritDamage */
     , (34727, 375,          0) /* GearCritDamageResist */
     , (34727, 376,          0) /* GearHealingBoost */
     , (34727, 377,          0) /* GearNetherResist */
     , (34727, 378,          0) /* GearLifeResist */
     , (34727, 379,          0) /* GearMaxHealth */
     , (34727, 381,          0) /* PKDamageRating */
     , (34727, 382,          0) /* PKDamageResistRating */
     , (34727, 383,          0) /* GearPKDamageRating */
     , (34727, 384,          0) /* GearPKDamageResistRating */
     , (34727, 386,          0) /* Overpower */
     , (34727, 387,          0) /* OverpowerResist */
     , (34727, 388,          0) /* GearOverpower */
     , (34727, 389,          0) /* GearOverpowerResist */
     , (34727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34727,   1, True ) /* Stuck */
     , (34727,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34727,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34727,   1, 'Colosseum Arena') /* Name */
     , (34727,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (34727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34727,   1,   33560145) /* Setup */
     , (34727,   2,  150995311) /* MotionTable */
     , (34727,   3,  536870932) /* SoundTable */
     , (34727,   8,  100677070) /* Icon */
     , (34727, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34727, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34727, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34727, 8040, 11469071, 30.8082, 4.51301, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF010F [30.808200 4.513010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34727, 8000, 3684814105) /* PCAPRecordedObjectIID */;
