DELETE FROM `weenie` WHERE `class_Id` = 53488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53488, 'ace53488-aangesilusmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53488,   1,         16) /* ItemType - Creature */
     , (53488,   6,        255) /* ItemsCapacity */
     , (53488,   7,        255) /* ContainersCapacity */
     , (53488,  16,         32) /* ItemUseable - Remote */
     , (53488,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53488,  95,          8) /* RadarBlipColor - Yellow */
     , (53488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53488, 307,          0) /* DamageRating */
     , (53488, 308,          0) /* DamageResistRating */
     , (53488, 313,          0) /* CritRating */
     , (53488, 314,          0) /* CritDamageRating */
     , (53488, 315,          0) /* CritResistRating */
     , (53488, 316,          0) /* CritDamageResistRating */
     , (53488, 370,          0) /* GearDamage */
     , (53488, 371,          0) /* GearDamageResist */
     , (53488, 372,          0) /* GearCrit */
     , (53488, 373,          0) /* GearCritResist */
     , (53488, 374,          0) /* GearCritDamage */
     , (53488, 375,          0) /* GearCritDamageResist */
     , (53488, 376,          0) /* GearHealingBoost */
     , (53488, 377,          0) /* GearNetherResist */
     , (53488, 378,          0) /* GearLifeResist */
     , (53488, 379,          0) /* GearMaxHealth */
     , (53488, 381,          0) /* PKDamageRating */
     , (53488, 382,          0) /* PKDamageResistRating */
     , (53488, 383,          0) /* GearPKDamageRating */
     , (53488, 384,          0) /* GearPKDamageResistRating */
     , (53488, 386,          0) /* Overpower */
     , (53488, 387,          0) /* OverpowerResist */
     , (53488, 388,          0) /* GearOverpower */
     , (53488, 389,          0) /* GearOverpowerResist */
     , (53488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53488,   1, True ) /* Stuck */
     , (53488,  11, True ) /* IgnoreCollisions */
     , (53488,  12, True ) /* ReportCollisions */
     , (53488,  13, False) /* Ethereal */
     , (53488,  14, True ) /* GravityStatus */
     , (53488,  15, True ) /* LightsStatus */
     , (53488,  19, False) /* Attackable */
     , (53488,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53488,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53488,  54,       3) /* UseRadius */
     , (53488, 8010,       0) /* PCAPRecordedVelocityX */
     , (53488, 8011,       0) /* PCAPRecordedVelocityY */
     , (53488, 8012, -0.297882407903671) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53488,   1, 'Aangesilus'' Marker') /* Name */
     , (53488,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53488,   1,   33558954) /* Setup */
     , (53488,   2,  150995147) /* MotionTable */
     , (53488,   3,  536871052) /* SoundTable */
     , (53488,   8,  100688311) /* Icon */
     , (53488,  22,  872415274) /* PhysicsEffectTable */
     , (53488, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53488, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53488, 8040, 3007905845, 151, 110.1, 112.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490035 [151.000000 110.100000 112.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53488, 8000, 3630240289) /* PCAPRecordedObjectIID */;
