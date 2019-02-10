DELETE FROM `weenie` WHERE `class_Id` = 53033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53033, 'ace53033-ancientstatueoftheviridianrise', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53033,   1,         16) /* ItemType - Creature */
     , (53033,   6,        255) /* ItemsCapacity */
     , (53033,   7,        255) /* ContainersCapacity */
     , (53033,  16,         32) /* ItemUseable - Remote */
     , (53033,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53033,  95,          8) /* RadarBlipColor - Yellow */
     , (53033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53033, 307,          0) /* DamageRating */
     , (53033, 308,          0) /* DamageResistRating */
     , (53033, 313,          0) /* CritRating */
     , (53033, 314,          0) /* CritDamageRating */
     , (53033, 315,          0) /* CritResistRating */
     , (53033, 316,          0) /* CritDamageResistRating */
     , (53033, 370,          0) /* GearDamage */
     , (53033, 371,          0) /* GearDamageResist */
     , (53033, 372,          0) /* GearCrit */
     , (53033, 373,          0) /* GearCritResist */
     , (53033, 374,          0) /* GearCritDamage */
     , (53033, 375,          0) /* GearCritDamageResist */
     , (53033, 376,          0) /* GearHealingBoost */
     , (53033, 377,          0) /* GearNetherResist */
     , (53033, 378,          0) /* GearLifeResist */
     , (53033, 379,          0) /* GearMaxHealth */
     , (53033, 381,          0) /* PKDamageRating */
     , (53033, 382,          0) /* PKDamageResistRating */
     , (53033, 383,          0) /* GearPKDamageRating */
     , (53033, 384,          0) /* GearPKDamageResistRating */
     , (53033, 386,          0) /* Overpower */
     , (53033, 387,          0) /* OverpowerResist */
     , (53033, 388,          0) /* GearOverpower */
     , (53033, 389,          0) /* GearOverpowerResist */
     , (53033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53033,   1, True ) /* Stuck */
     , (53033,  11, True ) /* IgnoreCollisions */
     , (53033,  12, True ) /* ReportCollisions */
     , (53033,  13, False) /* Ethereal */
     , (53033,  14, True ) /* GravityStatus */
     , (53033,  15, True ) /* LightsStatus */
     , (53033,  19, False) /* Attackable */
     , (53033,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53033,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53033,  54,       3) /* UseRadius */
     , (53033, 8010,       0) /* PCAPRecordedVelocityX */
     , (53033, 8011,       0) /* PCAPRecordedVelocityY */
     , (53033, 8012, -0.0234672427177429) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53033,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53033,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53033,   1,   33558954) /* Setup */
     , (53033,   2,  150995147) /* MotionTable */
     , (53033,   3,  536871052) /* SoundTable */
     , (53033,   8,  100688311) /* Icon */
     , (53033,  22,  872415274) /* PhysicsEffectTable */
     , (53033, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53033, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53033, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53033, 8040, 3007971369, 125.4, 12.8, 115.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0029 [125.400000 12.800000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53033, 8000, 3684241819) /* PCAPRecordedObjectIID */;
