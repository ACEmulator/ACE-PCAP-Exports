DELETE FROM `weenie` WHERE `class_Id` = 53053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53053, 'ace53053-ancientstatueoftheviridianrise', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53053,   1,         16) /* ItemType - Creature */
     , (53053,   6,        255) /* ItemsCapacity */
     , (53053,   7,        255) /* ContainersCapacity */
     , (53053,  16,         32) /* ItemUseable - Remote */
     , (53053,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53053,  95,          8) /* RadarBlipColor - Yellow */
     , (53053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53053, 307,          0) /* DamageRating */
     , (53053, 308,          0) /* DamageResistRating */
     , (53053, 313,          0) /* CritRating */
     , (53053, 314,          0) /* CritDamageRating */
     , (53053, 315,          0) /* CritResistRating */
     , (53053, 316,          0) /* CritDamageResistRating */
     , (53053, 370,          0) /* GearDamage */
     , (53053, 371,          0) /* GearDamageResist */
     , (53053, 372,          0) /* GearCrit */
     , (53053, 373,          0) /* GearCritResist */
     , (53053, 374,          0) /* GearCritDamage */
     , (53053, 375,          0) /* GearCritDamageResist */
     , (53053, 376,          0) /* GearHealingBoost */
     , (53053, 377,          0) /* GearNetherResist */
     , (53053, 378,          0) /* GearLifeResist */
     , (53053, 379,          0) /* GearMaxHealth */
     , (53053, 381,          0) /* PKDamageRating */
     , (53053, 382,          0) /* PKDamageResistRating */
     , (53053, 383,          0) /* GearPKDamageRating */
     , (53053, 384,          0) /* GearPKDamageResistRating */
     , (53053, 386,          0) /* Overpower */
     , (53053, 387,          0) /* OverpowerResist */
     , (53053, 388,          0) /* GearOverpower */
     , (53053, 389,          0) /* GearOverpowerResist */
     , (53053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53053,   1, True ) /* Stuck */
     , (53053,  11, True ) /* IgnoreCollisions */
     , (53053,  12, True ) /* ReportCollisions */
     , (53053,  13, False) /* Ethereal */
     , (53053,  14, True ) /* GravityStatus */
     , (53053,  15, True ) /* LightsStatus */
     , (53053,  19, False) /* Attackable */
     , (53053,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53053,  54,       3) /* UseRadius */
     , (53053, 8010,       0) /* PCAPRecordedVelocityX */
     , (53053, 8011,       0) /* PCAPRecordedVelocityY */
     , (53053, 8012, -0.183326631784439) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53053,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53053,   1,   33558954) /* Setup */
     , (53053,   2,  150995147) /* MotionTable */
     , (53053,   3,  536871052) /* SoundTable */
     , (53053,   8,  100688311) /* Icon */
     , (53053,  22,  872415274) /* PhysicsEffectTable */
     , (53053, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53053, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53053, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53053, 8040, 3024814099, 55, 51, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53053, 8000, 2804497120) /* PCAPRecordedObjectIID */;
