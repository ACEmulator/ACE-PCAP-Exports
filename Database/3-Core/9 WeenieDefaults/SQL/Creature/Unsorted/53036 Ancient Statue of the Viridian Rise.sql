DELETE FROM `weenie` WHERE `class_Id` = 53036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53036, 'ace53036-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53036,   1,         16) /* ItemType - Creature */
     , (53036,   6,         -1) /* ItemsCapacity */
     , (53036,   7,         -1) /* ContainersCapacity */
     , (53036,  16,         32) /* ItemUseable - Remote */
     , (53036,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53036,  95,          8) /* RadarBlipColor - Yellow */
     , (53036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53036, 307,          0) /* DamageRating */
     , (53036, 308,          0) /* DamageResistRating */
     , (53036, 313,          0) /* CritRating */
     , (53036, 314,          0) /* CritDamageRating */
     , (53036, 315,          0) /* CritResistRating */
     , (53036, 316,          0) /* CritDamageResistRating */
     , (53036, 370,          0) /* GearDamage */
     , (53036, 371,          0) /* GearDamageResist */
     , (53036, 372,          0) /* GearCrit */
     , (53036, 373,          0) /* GearCritResist */
     , (53036, 374,          0) /* GearCritDamage */
     , (53036, 375,          0) /* GearCritDamageResist */
     , (53036, 376,          0) /* GearHealingBoost */
     , (53036, 377,          0) /* GearNetherResist */
     , (53036, 378,          0) /* GearLifeResist */
     , (53036, 379,          0) /* GearMaxHealth */
     , (53036, 381,          0) /* PKDamageRating */
     , (53036, 382,          0) /* PKDamageResistRating */
     , (53036, 383,          0) /* GearPKDamageRating */
     , (53036, 384,          0) /* GearPKDamageResistRating */
     , (53036, 386,          0) /* Overpower */
     , (53036, 387,          0) /* OverpowerResist */
     , (53036, 388,          0) /* GearOverpower */
     , (53036, 389,          0) /* GearOverpowerResist */
     , (53036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53036,   1, True ) /* Stuck */
     , (53036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53036,  54,       3) /* UseRadius */
     , (53036, 8010,       0) /* PCAPRecordedVelocityX */
     , (53036, 8011,       0) /* PCAPRecordedVelocityY */
     , (53036, 8012,   -0.02) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53036,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53036,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53036,   1,   33558954) /* Setup */
     , (53036,   2,  150995147) /* MotionTable */
     , (53036,   3,  536871052) /* SoundTable */
     , (53036,   8,  100688311) /* Icon */
     , (53036,  22,  872415274) /* PhysicsEffectTable */
     , (53036, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53036, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53036, 8040, 3007971376, 128.4, 183, 111.5, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [128.400000 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53036, 8000, 3361440565) /* PCAPRecordedObjectIID */;
