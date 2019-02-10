DELETE FROM `weenie` WHERE `class_Id` = 53100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53100, 'ace53100-ancientstatueoftheviridianrise', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53100,   1,         16) /* ItemType - Creature */
     , (53100,   6,        255) /* ItemsCapacity */
     , (53100,   7,        255) /* ContainersCapacity */
     , (53100,  16,         32) /* ItemUseable - Remote */
     , (53100,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53100,  95,          8) /* RadarBlipColor - Yellow */
     , (53100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53100, 307,          0) /* DamageRating */
     , (53100, 308,          0) /* DamageResistRating */
     , (53100, 313,          0) /* CritRating */
     , (53100, 314,          0) /* CritDamageRating */
     , (53100, 315,          0) /* CritResistRating */
     , (53100, 316,          0) /* CritDamageResistRating */
     , (53100, 370,          0) /* GearDamage */
     , (53100, 371,          0) /* GearDamageResist */
     , (53100, 372,          0) /* GearCrit */
     , (53100, 373,          0) /* GearCritResist */
     , (53100, 374,          0) /* GearCritDamage */
     , (53100, 375,          0) /* GearCritDamageResist */
     , (53100, 376,          0) /* GearHealingBoost */
     , (53100, 377,          0) /* GearNetherResist */
     , (53100, 378,          0) /* GearLifeResist */
     , (53100, 379,          0) /* GearMaxHealth */
     , (53100, 381,          0) /* PKDamageRating */
     , (53100, 382,          0) /* PKDamageResistRating */
     , (53100, 383,          0) /* GearPKDamageRating */
     , (53100, 384,          0) /* GearPKDamageResistRating */
     , (53100, 386,          0) /* Overpower */
     , (53100, 387,          0) /* OverpowerResist */
     , (53100, 388,          0) /* GearOverpower */
     , (53100, 389,          0) /* GearOverpowerResist */
     , (53100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53100,   1, True ) /* Stuck */
     , (53100,  11, True ) /* IgnoreCollisions */
     , (53100,  12, True ) /* ReportCollisions */
     , (53100,  13, False) /* Ethereal */
     , (53100,  14, True ) /* GravityStatus */
     , (53100,  15, True ) /* LightsStatus */
     , (53100,  19, False) /* Attackable */
     , (53100,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53100,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53100,  54,       3) /* UseRadius */
     , (53100, 8010,       0) /* PCAPRecordedVelocityX */
     , (53100, 8011,       0) /* PCAPRecordedVelocityY */
     , (53100, 8012, -0.0398326888680458) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53100,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53100,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53100,   1,   33558954) /* Setup */
     , (53100,   2,  150995147) /* MotionTable */
     , (53100,   3,  536871052) /* SoundTable */
     , (53100,   8,  100688311) /* Icon */
     , (53100,  22,  872415274) /* PhysicsEffectTable */
     , (53100, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53100, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53100, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53100, 8040, 3041591325, 73, 99, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53100, 8000, 2885539108) /* PCAPRecordedObjectIID */;
