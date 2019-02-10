DELETE FROM `weenie` WHERE `class_Id` = 53063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53063, 'ace53063-viridianportal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53063,   1,         16) /* ItemType - Creature */
     , (53063,   6,        255) /* ItemsCapacity */
     , (53063,   7,        255) /* ContainersCapacity */
     , (53063,  16,         32) /* ItemUseable - Remote */
     , (53063,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53063,  95,          4) /* RadarBlipColor - Purple */
     , (53063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53063, 307,          0) /* DamageRating */
     , (53063, 308,          0) /* DamageResistRating */
     , (53063, 313,          0) /* CritRating */
     , (53063, 314,          0) /* CritDamageRating */
     , (53063, 315,          0) /* CritResistRating */
     , (53063, 316,          0) /* CritDamageResistRating */
     , (53063, 370,          0) /* GearDamage */
     , (53063, 371,          0) /* GearDamageResist */
     , (53063, 372,          0) /* GearCrit */
     , (53063, 373,          0) /* GearCritResist */
     , (53063, 374,          0) /* GearCritDamage */
     , (53063, 375,          0) /* GearCritDamageResist */
     , (53063, 376,          0) /* GearHealingBoost */
     , (53063, 377,          0) /* GearNetherResist */
     , (53063, 378,          0) /* GearLifeResist */
     , (53063, 379,          0) /* GearMaxHealth */
     , (53063, 381,          0) /* PKDamageRating */
     , (53063, 382,          0) /* PKDamageResistRating */
     , (53063, 383,          0) /* GearPKDamageRating */
     , (53063, 384,          0) /* GearPKDamageResistRating */
     , (53063, 386,          0) /* Overpower */
     , (53063, 387,          0) /* OverpowerResist */
     , (53063, 388,          0) /* GearOverpower */
     , (53063, 389,          0) /* GearOverpowerResist */
     , (53063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53063,   1, True ) /* Stuck */
     , (53063,  11, True ) /* IgnoreCollisions */
     , (53063,  12, True ) /* ReportCollisions */
     , (53063,  13, True ) /* Ethereal */
     , (53063,  14, True ) /* GravityStatus */
     , (53063,  15, True ) /* LightsStatus */
     , (53063,  19, False) /* Attackable */
     , (53063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53063,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53063,   1, 'Viridian Portal') /* Name */
     , (53063,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53063,   1,   33560221) /* Setup */
     , (53063,   2,  150995314) /* MotionTable */
     , (53063,   3,  536871052) /* SoundTable */
     , (53063,   8,  100667499) /* Icon */
     , (53063,  22,  872415274) /* PhysicsEffectTable */
     , (53063, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53063, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53063, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53063, 8040, 3041591360, 173.1, 183.9, 113.1402, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 183.900000 113.140200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53063, 8000, 2885541123) /* PCAPRecordedObjectIID */;
