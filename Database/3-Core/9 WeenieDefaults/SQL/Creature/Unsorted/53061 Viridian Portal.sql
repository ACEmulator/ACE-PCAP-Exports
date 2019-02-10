DELETE FROM `weenie` WHERE `class_Id` = 53061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53061, 'ace53061-viridianportal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53061,   1,         16) /* ItemType - Creature */
     , (53061,   6,        255) /* ItemsCapacity */
     , (53061,   7,        255) /* ContainersCapacity */
     , (53061,  16,         32) /* ItemUseable - Remote */
     , (53061,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53061,  95,          4) /* RadarBlipColor - Purple */
     , (53061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53061, 307,          0) /* DamageRating */
     , (53061, 308,          0) /* DamageResistRating */
     , (53061, 313,          0) /* CritRating */
     , (53061, 314,          0) /* CritDamageRating */
     , (53061, 315,          0) /* CritResistRating */
     , (53061, 316,          0) /* CritDamageResistRating */
     , (53061, 370,          0) /* GearDamage */
     , (53061, 371,          0) /* GearDamageResist */
     , (53061, 372,          0) /* GearCrit */
     , (53061, 373,          0) /* GearCritResist */
     , (53061, 374,          0) /* GearCritDamage */
     , (53061, 375,          0) /* GearCritDamageResist */
     , (53061, 376,          0) /* GearHealingBoost */
     , (53061, 377,          0) /* GearNetherResist */
     , (53061, 378,          0) /* GearLifeResist */
     , (53061, 379,          0) /* GearMaxHealth */
     , (53061, 381,          0) /* PKDamageRating */
     , (53061, 382,          0) /* PKDamageResistRating */
     , (53061, 383,          0) /* GearPKDamageRating */
     , (53061, 384,          0) /* GearPKDamageResistRating */
     , (53061, 386,          0) /* Overpower */
     , (53061, 387,          0) /* OverpowerResist */
     , (53061, 388,          0) /* GearOverpower */
     , (53061, 389,          0) /* GearOverpowerResist */
     , (53061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53061,   1, True ) /* Stuck */
     , (53061,  11, True ) /* IgnoreCollisions */
     , (53061,  12, True ) /* ReportCollisions */
     , (53061,  13, True ) /* Ethereal */
     , (53061,  14, True ) /* GravityStatus */
     , (53061,  15, True ) /* LightsStatus */
     , (53061,  19, False) /* Attackable */
     , (53061,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53061,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53061,   1, 'Viridian Portal') /* Name */
     , (53061,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53061, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53061,   1,   33560221) /* Setup */
     , (53061,   2,  150995314) /* MotionTable */
     , (53061,   3,  536871052) /* SoundTable */
     , (53061,   8,  100667499) /* Icon */
     , (53061,  22,  872415274) /* PhysicsEffectTable */
     , (53061, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53061, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53061, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53061, 8040, 3007971376, 129.8142, 181.5858, 110.9723, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [129.814200 181.585800 110.972300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53061, 8000, 2885329828) /* PCAPRecordedObjectIID */;
