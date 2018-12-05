DELETE FROM `weenie` WHERE `class_Id` = 53487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53487, 'ace53487-swiftsmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53487,   1,         16) /* ItemType - Creature */
     , (53487,   6,        255) /* ItemsCapacity */
     , (53487,   7,        255) /* ContainersCapacity */
     , (53487,  16,         32) /* ItemUseable - Remote */
     , (53487,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53487,  95,          8) /* RadarBlipColor - Yellow */
     , (53487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53487, 307,          0) /* DamageRating */
     , (53487, 308,          0) /* DamageResistRating */
     , (53487, 313,          0) /* CritRating */
     , (53487, 314,          0) /* CritDamageRating */
     , (53487, 315,          0) /* CritResistRating */
     , (53487, 316,          0) /* CritDamageResistRating */
     , (53487, 370,          0) /* GearDamage */
     , (53487, 371,          0) /* GearDamageResist */
     , (53487, 372,          0) /* GearCrit */
     , (53487, 373,          0) /* GearCritResist */
     , (53487, 374,          0) /* GearCritDamage */
     , (53487, 375,          0) /* GearCritDamageResist */
     , (53487, 376,          0) /* GearHealingBoost */
     , (53487, 377,          0) /* GearNetherResist */
     , (53487, 378,          0) /* GearLifeResist */
     , (53487, 379,          0) /* GearMaxHealth */
     , (53487, 381,          0) /* PKDamageRating */
     , (53487, 382,          0) /* PKDamageResistRating */
     , (53487, 383,          0) /* GearPKDamageRating */
     , (53487, 384,          0) /* GearPKDamageResistRating */
     , (53487, 386,          0) /* Overpower */
     , (53487, 387,          0) /* OverpowerResist */
     , (53487, 388,          0) /* GearOverpower */
     , (53487, 389,          0) /* GearOverpowerResist */
     , (53487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53487,   1, True ) /* Stuck */
     , (53487,  11, True ) /* IgnoreCollisions */
     , (53487,  12, True ) /* ReportCollisions */
     , (53487,  13, False) /* Ethereal */
     , (53487,  14, True ) /* GravityStatus */
     , (53487,  15, True ) /* LightsStatus */
     , (53487,  19, False) /* Attackable */
     , (53487,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53487,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53487,  54,       3) /* UseRadius */
     , (53487, 8010,       0) /* PCAPRecordedVelocityX */
     , (53487, 8011,       0) /* PCAPRecordedVelocityY */
     , (53487, 8012, -0.160606488585472) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53487,   1, 'Swift''s Marker') /* Name */
     , (53487,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53487,   1,   33558954) /* Setup */
     , (53487,   2,  150995147) /* MotionTable */
     , (53487,   3,  536871052) /* SoundTable */
     , (53487,   8,  100688311) /* Icon */
     , (53487,  22,  872415274) /* PhysicsEffectTable */
     , (53487, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53487, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53487, 8040, 3007905846, 155.3, 128.2, 113.5, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490036 [155.300000 128.200000 113.500000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53487, 8000, 3684770986) /* PCAPRecordedObjectIID */;
