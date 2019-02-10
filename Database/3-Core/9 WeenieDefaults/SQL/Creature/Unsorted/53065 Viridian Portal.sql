DELETE FROM `weenie` WHERE `class_Id` = 53065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53065, 'ace53065-viridianportal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53065,   1,         16) /* ItemType - Creature */
     , (53065,   6,        255) /* ItemsCapacity */
     , (53065,   7,        255) /* ContainersCapacity */
     , (53065,  16,         32) /* ItemUseable - Remote */
     , (53065,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53065,  95,          4) /* RadarBlipColor - Purple */
     , (53065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53065, 307,          0) /* DamageRating */
     , (53065, 308,          0) /* DamageResistRating */
     , (53065, 313,          0) /* CritRating */
     , (53065, 314,          0) /* CritDamageRating */
     , (53065, 315,          0) /* CritResistRating */
     , (53065, 316,          0) /* CritDamageResistRating */
     , (53065, 370,          0) /* GearDamage */
     , (53065, 371,          0) /* GearDamageResist */
     , (53065, 372,          0) /* GearCrit */
     , (53065, 373,          0) /* GearCritResist */
     , (53065, 374,          0) /* GearCritDamage */
     , (53065, 375,          0) /* GearCritDamageResist */
     , (53065, 376,          0) /* GearHealingBoost */
     , (53065, 377,          0) /* GearNetherResist */
     , (53065, 378,          0) /* GearLifeResist */
     , (53065, 379,          0) /* GearMaxHealth */
     , (53065, 381,          0) /* PKDamageRating */
     , (53065, 382,          0) /* PKDamageResistRating */
     , (53065, 383,          0) /* GearPKDamageRating */
     , (53065, 384,          0) /* GearPKDamageResistRating */
     , (53065, 386,          0) /* Overpower */
     , (53065, 387,          0) /* OverpowerResist */
     , (53065, 388,          0) /* GearOverpower */
     , (53065, 389,          0) /* GearOverpowerResist */
     , (53065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53065,   1, True ) /* Stuck */
     , (53065,  11, True ) /* IgnoreCollisions */
     , (53065,  12, True ) /* ReportCollisions */
     , (53065,  13, True ) /* Ethereal */
     , (53065,  14, True ) /* GravityStatus */
     , (53065,  15, True ) /* LightsStatus */
     , (53065,  19, False) /* Attackable */
     , (53065,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53065,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53065,   1, 'Viridian Portal') /* Name */
     , (53065,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53065,   1,   33560221) /* Setup */
     , (53065,   2,  150995314) /* MotionTable */
     , (53065,   3,  536871052) /* SoundTable */
     , (53065,   8,  100667499) /* Icon */
     , (53065,  22,  872415274) /* PhysicsEffectTable */
     , (53065, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53065, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53065, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53065, 8040, 3058237469, 78.61421, 101.0142, 115.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [78.614210 101.014200 115.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53065, 8000, 2885546485) /* PCAPRecordedObjectIID */;
