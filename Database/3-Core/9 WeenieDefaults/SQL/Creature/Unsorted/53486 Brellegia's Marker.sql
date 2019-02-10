DELETE FROM `weenie` WHERE `class_Id` = 53486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53486, 'ace53486-brellegiasmarker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53486,   1,         16) /* ItemType - Creature */
     , (53486,   6,        255) /* ItemsCapacity */
     , (53486,   7,        255) /* ContainersCapacity */
     , (53486,  16,         32) /* ItemUseable - Remote */
     , (53486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53486,  95,          8) /* RadarBlipColor - Yellow */
     , (53486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53486, 307,          0) /* DamageRating */
     , (53486, 308,          0) /* DamageResistRating */
     , (53486, 313,          0) /* CritRating */
     , (53486, 314,          0) /* CritDamageRating */
     , (53486, 315,          0) /* CritResistRating */
     , (53486, 316,          0) /* CritDamageResistRating */
     , (53486, 370,          0) /* GearDamage */
     , (53486, 371,          0) /* GearDamageResist */
     , (53486, 372,          0) /* GearCrit */
     , (53486, 373,          0) /* GearCritResist */
     , (53486, 374,          0) /* GearCritDamage */
     , (53486, 375,          0) /* GearCritDamageResist */
     , (53486, 376,          0) /* GearHealingBoost */
     , (53486, 377,          0) /* GearNetherResist */
     , (53486, 378,          0) /* GearLifeResist */
     , (53486, 379,          0) /* GearMaxHealth */
     , (53486, 381,          0) /* PKDamageRating */
     , (53486, 382,          0) /* PKDamageResistRating */
     , (53486, 383,          0) /* GearPKDamageRating */
     , (53486, 384,          0) /* GearPKDamageResistRating */
     , (53486, 386,          0) /* Overpower */
     , (53486, 387,          0) /* OverpowerResist */
     , (53486, 388,          0) /* GearOverpower */
     , (53486, 389,          0) /* GearOverpowerResist */
     , (53486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53486,   1, True ) /* Stuck */
     , (53486,  11, True ) /* IgnoreCollisions */
     , (53486,  12, True ) /* ReportCollisions */
     , (53486,  13, False) /* Ethereal */
     , (53486,  14, True ) /* GravityStatus */
     , (53486,  15, True ) /* LightsStatus */
     , (53486,  19, False) /* Attackable */
     , (53486,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53486,  54,       3) /* UseRadius */
     , (53486, 8010,       0) /* PCAPRecordedVelocityX */
     , (53486, 8011,       0) /* PCAPRecordedVelocityY */
     , (53486, 8012, -0.146503940224648) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53486,   1, 'Brellegia''s Marker') /* Name */
     , (53486,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53486,   1,   33558954) /* Setup */
     , (53486,   2,  150995147) /* MotionTable */
     , (53486,   3,  536871052) /* SoundTable */
     , (53486,   8,  100688311) /* Icon */
     , (53486,  22,  872415274) /* PhysicsEffectTable */
     , (53486, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53486, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53486, 8040, 3007905852, 171.7, 82, 112.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [171.700000 82.000000 112.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53486, 8000, 3684770988) /* PCAPRecordedObjectIID */;
