DELETE FROM `weenie` WHERE `class_Id` = 53102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53102, 'ace53102-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53102,   1,         16) /* ItemType - Creature */
     , (53102,   6,        255) /* ItemsCapacity */
     , (53102,   7,        255) /* ContainersCapacity */
     , (53102,  16,         32) /* ItemUseable - Remote */
     , (53102,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53102,  95,          8) /* RadarBlipColor - Yellow */
     , (53102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53102, 307,          0) /* DamageRating */
     , (53102, 308,          0) /* DamageResistRating */
     , (53102, 313,          0) /* CritRating */
     , (53102, 314,          0) /* CritDamageRating */
     , (53102, 315,          0) /* CritResistRating */
     , (53102, 316,          0) /* CritDamageResistRating */
     , (53102, 370,          0) /* GearDamage */
     , (53102, 371,          0) /* GearDamageResist */
     , (53102, 372,          0) /* GearCrit */
     , (53102, 373,          0) /* GearCritResist */
     , (53102, 374,          0) /* GearCritDamage */
     , (53102, 375,          0) /* GearCritDamageResist */
     , (53102, 376,          0) /* GearHealingBoost */
     , (53102, 377,          0) /* GearNetherResist */
     , (53102, 378,          0) /* GearLifeResist */
     , (53102, 379,          0) /* GearMaxHealth */
     , (53102, 381,          0) /* PKDamageRating */
     , (53102, 382,          0) /* PKDamageResistRating */
     , (53102, 383,          0) /* GearPKDamageRating */
     , (53102, 384,          0) /* GearPKDamageResistRating */
     , (53102, 386,          0) /* Overpower */
     , (53102, 387,          0) /* OverpowerResist */
     , (53102, 388,          0) /* GearOverpower */
     , (53102, 389,          0) /* GearOverpowerResist */
     , (53102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53102,   1, True ) /* Stuck */
     , (53102,  11, True ) /* IgnoreCollisions */
     , (53102,  12, True ) /* ReportCollisions */
     , (53102,  13, False) /* Ethereal */
     , (53102,  14, True ) /* GravityStatus */
     , (53102,  15, True ) /* LightsStatus */
     , (53102,  19, False) /* Attackable */
     , (53102,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53102,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53102,  54,       3) /* UseRadius */
     , (53102, 8010,       0) /* PCAPRecordedVelocityX */
     , (53102, 8011,       0) /* PCAPRecordedVelocityY */
     , (53102, 8012, -0.0421247966587543) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53102,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53102,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53102,   1,   33558954) /* Setup */
     , (53102,   2,  150995147) /* MotionTable */
     , (53102,   3,  536871052) /* SoundTable */
     , (53102,   8,  100688311) /* Icon */
     , (53102,  22,  872415274) /* PhysicsEffectTable */
     , (53102, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53102, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53102, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53102, 8040, 3041591360, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53102, 8000, 2885538899) /* PCAPRecordedObjectIID */;
