DELETE FROM `weenie` WHERE `class_Id` = 53101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53101, 'ace53101-ancientstatueoftheviridianrise', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53101,   1,         16) /* ItemType - Creature */
     , (53101,   6,        255) /* ItemsCapacity */
     , (53101,   7,        255) /* ContainersCapacity */
     , (53101,  16,         32) /* ItemUseable - Remote */
     , (53101,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53101,  95,          8) /* RadarBlipColor - Yellow */
     , (53101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53101, 307,          0) /* DamageRating */
     , (53101, 308,          0) /* DamageResistRating */
     , (53101, 313,          0) /* CritRating */
     , (53101, 314,          0) /* CritDamageRating */
     , (53101, 315,          0) /* CritResistRating */
     , (53101, 316,          0) /* CritDamageResistRating */
     , (53101, 370,          0) /* GearDamage */
     , (53101, 371,          0) /* GearDamageResist */
     , (53101, 372,          0) /* GearCrit */
     , (53101, 373,          0) /* GearCritResist */
     , (53101, 374,          0) /* GearCritDamage */
     , (53101, 375,          0) /* GearCritDamageResist */
     , (53101, 376,          0) /* GearHealingBoost */
     , (53101, 377,          0) /* GearNetherResist */
     , (53101, 378,          0) /* GearLifeResist */
     , (53101, 379,          0) /* GearMaxHealth */
     , (53101, 381,          0) /* PKDamageRating */
     , (53101, 382,          0) /* PKDamageResistRating */
     , (53101, 383,          0) /* GearPKDamageRating */
     , (53101, 384,          0) /* GearPKDamageResistRating */
     , (53101, 386,          0) /* Overpower */
     , (53101, 387,          0) /* OverpowerResist */
     , (53101, 388,          0) /* GearOverpower */
     , (53101, 389,          0) /* GearOverpowerResist */
     , (53101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53101,   1, True ) /* Stuck */
     , (53101,  11, True ) /* IgnoreCollisions */
     , (53101,  12, True ) /* ReportCollisions */
     , (53101,  13, False) /* Ethereal */
     , (53101,  14, True ) /* GravityStatus */
     , (53101,  15, True ) /* LightsStatus */
     , (53101,  19, False) /* Attackable */
     , (53101,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53101,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53101,  54,       3) /* UseRadius */
     , (53101, 8010,       0) /* PCAPRecordedVelocityX */
     , (53101, 8011,       0) /* PCAPRecordedVelocityY */
     , (53101, 8012, -0.0284621007740498) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53101,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53101,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53101,   1,   33558954) /* Setup */
     , (53101,   2,  150995147) /* MotionTable */
     , (53101,   3,  536871052) /* SoundTable */
     , (53101,   8,  100688311) /* Icon */
     , (53101,  22,  872415274) /* PhysicsEffectTable */
     , (53101, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53101, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53101, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53101, 8040, 3041591356, 188, 95.7, 116.1, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53101, 8000, 2885538901) /* PCAPRecordedObjectIID */;
