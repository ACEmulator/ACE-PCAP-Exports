DELETE FROM `weenie` WHERE `class_Id` = 53062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53062, 'ace53062-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53062,   1,         16) /* ItemType - Creature */
     , (53062,   6,        255) /* ItemsCapacity */
     , (53062,   7,        255) /* ContainersCapacity */
     , (53062,  16,         32) /* ItemUseable - Remote */
     , (53062,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53062,  95,          4) /* RadarBlipColor - Purple */
     , (53062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53062, 307,          0) /* DamageRating */
     , (53062, 308,          0) /* DamageResistRating */
     , (53062, 313,          0) /* CritRating */
     , (53062, 314,          0) /* CritDamageRating */
     , (53062, 315,          0) /* CritResistRating */
     , (53062, 316,          0) /* CritDamageResistRating */
     , (53062, 370,          0) /* GearDamage */
     , (53062, 371,          0) /* GearDamageResist */
     , (53062, 372,          0) /* GearCrit */
     , (53062, 373,          0) /* GearCritResist */
     , (53062, 374,          0) /* GearCritDamage */
     , (53062, 375,          0) /* GearCritDamageResist */
     , (53062, 376,          0) /* GearHealingBoost */
     , (53062, 377,          0) /* GearNetherResist */
     , (53062, 378,          0) /* GearLifeResist */
     , (53062, 379,          0) /* GearMaxHealth */
     , (53062, 381,          0) /* PKDamageRating */
     , (53062, 382,          0) /* PKDamageResistRating */
     , (53062, 383,          0) /* GearPKDamageRating */
     , (53062, 384,          0) /* GearPKDamageResistRating */
     , (53062, 386,          0) /* Overpower */
     , (53062, 387,          0) /* OverpowerResist */
     , (53062, 388,          0) /* GearOverpower */
     , (53062, 389,          0) /* GearOverpowerResist */
     , (53062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53062,   1, True ) /* Stuck */
     , (53062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 'Viridian Portal') /* Name */
     , (53062,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53062,   1,   33560221) /* Setup */
     , (53062,   2,  150995314) /* MotionTable */
     , (53062,   3,  536871052) /* SoundTable */
     , (53062,   8,  100667499) /* Icon */
     , (53062,  22,  872415274) /* PhysicsEffectTable */
     , (53062, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53062, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53062, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53062, 8040, 3024814084, 8.5, 75.7, 111.4818, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [8.500000 75.700000 111.481800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53062, 8000, 2885538984) /* PCAPRecordedObjectIID */;
