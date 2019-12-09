DELETE FROM `weenie` WHERE `class_Id` = 53060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53060, 'ace53060-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53060,   1,         16) /* ItemType - Creature */
     , (53060,   6,        255) /* ItemsCapacity */
     , (53060,   7,        255) /* ContainersCapacity */
     , (53060,  16,         32) /* ItemUseable - Remote */
     , (53060,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53060,  95,          4) /* RadarBlipColor - Purple */
     , (53060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53060, 307,          0) /* DamageRating */
     , (53060, 308,          0) /* DamageResistRating */
     , (53060, 313,          0) /* CritRating */
     , (53060, 314,          0) /* CritDamageRating */
     , (53060, 315,          0) /* CritResistRating */
     , (53060, 316,          0) /* CritDamageResistRating */
     , (53060, 370,          0) /* GearDamage */
     , (53060, 371,          0) /* GearDamageResist */
     , (53060, 372,          0) /* GearCrit */
     , (53060, 373,          0) /* GearCritResist */
     , (53060, 374,          0) /* GearCritDamage */
     , (53060, 375,          0) /* GearCritDamageResist */
     , (53060, 376,          0) /* GearHealingBoost */
     , (53060, 377,          0) /* GearNetherResist */
     , (53060, 378,          0) /* GearLifeResist */
     , (53060, 379,          0) /* GearMaxHealth */
     , (53060, 381,          0) /* PKDamageRating */
     , (53060, 382,          0) /* PKDamageResistRating */
     , (53060, 383,          0) /* GearPKDamageRating */
     , (53060, 384,          0) /* GearPKDamageResistRating */
     , (53060, 386,          0) /* Overpower */
     , (53060, 387,          0) /* OverpowerResist */
     , (53060, 388,          0) /* GearOverpower */
     , (53060, 389,          0) /* GearOverpowerResist */
     , (53060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53060,   1, True ) /* Stuck */
     , (53060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 'Viridian Portal') /* Name */
     , (53060,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53060,   1,   33560221) /* Setup */
     , (53060,   2,  150995314) /* MotionTable */
     , (53060,   3,  536871052) /* SoundTable */
     , (53060,   8,  100667499) /* Icon */
     , (53060,  22,  872415274) /* PhysicsEffectTable */
     , (53060, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53060, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53060, 8040, 3007905820, 81.12061, 75.91596, 62.39665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [81.120610 75.915960 62.396650] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53060, 8000, 3684343403) /* PCAPRecordedObjectIID */;
