DELETE FROM `weenie` WHERE `class_Id` = 53078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53078, 'ace53078-ancientstatueoftheviridianrise', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53078,   1,         16) /* ItemType - Creature */
     , (53078,   6,        255) /* ItemsCapacity */
     , (53078,   7,        255) /* ContainersCapacity */
     , (53078,  16,         32) /* ItemUseable - Remote */
     , (53078,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53078,  95,          8) /* RadarBlipColor - Yellow */
     , (53078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53078, 307,          0) /* DamageRating */
     , (53078, 308,          0) /* DamageResistRating */
     , (53078, 313,          0) /* CritRating */
     , (53078, 314,          0) /* CritDamageRating */
     , (53078, 315,          0) /* CritResistRating */
     , (53078, 316,          0) /* CritDamageResistRating */
     , (53078, 370,          0) /* GearDamage */
     , (53078, 371,          0) /* GearDamageResist */
     , (53078, 372,          0) /* GearCrit */
     , (53078, 373,          0) /* GearCritResist */
     , (53078, 374,          0) /* GearCritDamage */
     , (53078, 375,          0) /* GearCritDamageResist */
     , (53078, 376,          0) /* GearHealingBoost */
     , (53078, 377,          0) /* GearNetherResist */
     , (53078, 378,          0) /* GearLifeResist */
     , (53078, 379,          0) /* GearMaxHealth */
     , (53078, 381,          0) /* PKDamageRating */
     , (53078, 382,          0) /* PKDamageResistRating */
     , (53078, 383,          0) /* GearPKDamageRating */
     , (53078, 384,          0) /* GearPKDamageResistRating */
     , (53078, 386,          0) /* Overpower */
     , (53078, 387,          0) /* OverpowerResist */
     , (53078, 388,          0) /* GearOverpower */
     , (53078, 389,          0) /* GearOverpowerResist */
     , (53078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53078,   1, True ) /* Stuck */
     , (53078,  11, True ) /* IgnoreCollisions */
     , (53078,  12, True ) /* ReportCollisions */
     , (53078,  13, False) /* Ethereal */
     , (53078,  14, True ) /* GravityStatus */
     , (53078,  15, True ) /* LightsStatus */
     , (53078,  19, False) /* Attackable */
     , (53078,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53078,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53078,  54,       3) /* UseRadius */
     , (53078, 8010,       0) /* PCAPRecordedVelocityX */
     , (53078, 8011,       0) /* PCAPRecordedVelocityY */
     , (53078, 8012, -0.0256641395390034) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53078,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53078,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53078,   1,   33558954) /* Setup */
     , (53078,   2,  150995147) /* MotionTable */
     , (53078,   3,  536871052) /* SoundTable */
     , (53078,   8,  100688311) /* Icon */
     , (53078,  22,  872415274) /* PhysicsEffectTable */
     , (53078, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53078, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53078, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53078, 8040, 3058303040, 185.3, 185.7, 116.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [185.300000 185.700000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53078, 8000, 2885539669) /* PCAPRecordedObjectIID */;
