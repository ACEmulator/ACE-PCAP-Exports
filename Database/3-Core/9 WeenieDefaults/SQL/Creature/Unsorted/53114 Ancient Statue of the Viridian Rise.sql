DELETE FROM `weenie` WHERE `class_Id` = 53114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53114, 'ace53114-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53114,   1,         16) /* ItemType - Creature */
     , (53114,   6,        255) /* ItemsCapacity */
     , (53114,   7,        255) /* ContainersCapacity */
     , (53114,  16,         32) /* ItemUseable - Remote */
     , (53114,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53114,  95,          8) /* RadarBlipColor - Yellow */
     , (53114, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53114, 307,          0) /* DamageRating */
     , (53114, 308,          0) /* DamageResistRating */
     , (53114, 313,          0) /* CritRating */
     , (53114, 314,          0) /* CritDamageRating */
     , (53114, 315,          0) /* CritResistRating */
     , (53114, 316,          0) /* CritDamageResistRating */
     , (53114, 370,          0) /* GearDamage */
     , (53114, 371,          0) /* GearDamageResist */
     , (53114, 372,          0) /* GearCrit */
     , (53114, 373,          0) /* GearCritResist */
     , (53114, 374,          0) /* GearCritDamage */
     , (53114, 375,          0) /* GearCritDamageResist */
     , (53114, 376,          0) /* GearHealingBoost */
     , (53114, 377,          0) /* GearNetherResist */
     , (53114, 378,          0) /* GearLifeResist */
     , (53114, 379,          0) /* GearMaxHealth */
     , (53114, 381,          0) /* PKDamageRating */
     , (53114, 382,          0) /* PKDamageResistRating */
     , (53114, 383,          0) /* GearPKDamageRating */
     , (53114, 384,          0) /* GearPKDamageResistRating */
     , (53114, 386,          0) /* Overpower */
     , (53114, 387,          0) /* OverpowerResist */
     , (53114, 388,          0) /* GearOverpower */
     , (53114, 389,          0) /* GearOverpowerResist */
     , (53114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53114,   1, True ) /* Stuck */
     , (53114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53114,  54,       3) /* UseRadius */
     , (53114, 8010,       0) /* PCAPRecordedVelocityX */
     , (53114, 8011,       0) /* PCAPRecordedVelocityY */
     , (53114, 8012,   -0.31) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53114,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53114,   1,   33558954) /* Setup */
     , (53114,   2,  150995147) /* MotionTable */
     , (53114,   3,  536871052) /* SoundTable */
     , (53114,   8,  100688311) /* Icon */
     , (53114,  22,  872415274) /* PhysicsEffectTable */
     , (53114, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53114, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53114, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53114, 8040, 3041460229, 10.8286, 115.757, 118.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53114, 8000, 3684498443) /* PCAPRecordedObjectIID */;
