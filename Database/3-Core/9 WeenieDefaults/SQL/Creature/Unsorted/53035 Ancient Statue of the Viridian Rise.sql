DELETE FROM `weenie` WHERE `class_Id` = 53035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53035, 'ace53035-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53035,   1,         16) /* ItemType - Creature */
     , (53035,   6,        255) /* ItemsCapacity */
     , (53035,   7,        255) /* ContainersCapacity */
     , (53035,  16,         32) /* ItemUseable - Remote */
     , (53035,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53035,  95,          8) /* RadarBlipColor - Yellow */
     , (53035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53035, 307,          0) /* DamageRating */
     , (53035, 308,          0) /* DamageResistRating */
     , (53035, 313,          0) /* CritRating */
     , (53035, 314,          0) /* CritDamageRating */
     , (53035, 315,          0) /* CritResistRating */
     , (53035, 316,          0) /* CritDamageResistRating */
     , (53035, 370,          0) /* GearDamage */
     , (53035, 371,          0) /* GearDamageResist */
     , (53035, 372,          0) /* GearCrit */
     , (53035, 373,          0) /* GearCritResist */
     , (53035, 374,          0) /* GearCritDamage */
     , (53035, 375,          0) /* GearCritDamageResist */
     , (53035, 376,          0) /* GearHealingBoost */
     , (53035, 377,          0) /* GearNetherResist */
     , (53035, 378,          0) /* GearLifeResist */
     , (53035, 379,          0) /* GearMaxHealth */
     , (53035, 381,          0) /* PKDamageRating */
     , (53035, 382,          0) /* PKDamageResistRating */
     , (53035, 383,          0) /* GearPKDamageRating */
     , (53035, 384,          0) /* GearPKDamageResistRating */
     , (53035, 386,          0) /* Overpower */
     , (53035, 387,          0) /* OverpowerResist */
     , (53035, 388,          0) /* GearOverpower */
     , (53035, 389,          0) /* GearOverpowerResist */
     , (53035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53035,   1, True ) /* Stuck */
     , (53035,  11, True ) /* IgnoreCollisions */
     , (53035,  12, True ) /* ReportCollisions */
     , (53035,  13, False) /* Ethereal */
     , (53035,  14, True ) /* GravityStatus */
     , (53035,  15, True ) /* LightsStatus */
     , (53035,  19, False) /* Attackable */
     , (53035,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53035,  54,       3) /* UseRadius */
     , (53035, 8010,       0) /* PCAPRecordedVelocityX */
     , (53035, 8011,       0) /* PCAPRecordedVelocityY */
     , (53035, 8012, -0.376526147127151) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53035,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53035,   1,   33558954) /* Setup */
     , (53035,   2,  150995147) /* MotionTable */
     , (53035,   3,  536871052) /* SoundTable */
     , (53035,   8,  100688311) /* Icon */
     , (53035,  22,  872415274) /* PhysicsEffectTable */
     , (53035, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53035, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53035, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53035, 8040, 3007971365, 107, 109.3, 112.6, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0025 [107.000000 109.300000 112.600000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53035, 8000, 3361440688) /* PCAPRecordedObjectIID */;
