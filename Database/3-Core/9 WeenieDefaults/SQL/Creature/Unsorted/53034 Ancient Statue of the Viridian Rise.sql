DELETE FROM `weenie` WHERE `class_Id` = 53034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53034, 'ace53034-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53034,   1,         16) /* ItemType - Creature */
     , (53034,   6,        255) /* ItemsCapacity */
     , (53034,   7,        255) /* ContainersCapacity */
     , (53034,  16,         32) /* ItemUseable - Remote */
     , (53034,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53034,  95,          8) /* RadarBlipColor - Yellow */
     , (53034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53034, 307,          0) /* DamageRating */
     , (53034, 308,          0) /* DamageResistRating */
     , (53034, 313,          0) /* CritRating */
     , (53034, 314,          0) /* CritDamageRating */
     , (53034, 315,          0) /* CritResistRating */
     , (53034, 316,          0) /* CritDamageResistRating */
     , (53034, 370,          0) /* GearDamage */
     , (53034, 371,          0) /* GearDamageResist */
     , (53034, 372,          0) /* GearCrit */
     , (53034, 373,          0) /* GearCritResist */
     , (53034, 374,          0) /* GearCritDamage */
     , (53034, 375,          0) /* GearCritDamageResist */
     , (53034, 376,          0) /* GearHealingBoost */
     , (53034, 377,          0) /* GearNetherResist */
     , (53034, 378,          0) /* GearLifeResist */
     , (53034, 379,          0) /* GearMaxHealth */
     , (53034, 381,          0) /* PKDamageRating */
     , (53034, 382,          0) /* PKDamageResistRating */
     , (53034, 383,          0) /* GearPKDamageRating */
     , (53034, 384,          0) /* GearPKDamageResistRating */
     , (53034, 386,          0) /* Overpower */
     , (53034, 387,          0) /* OverpowerResist */
     , (53034, 388,          0) /* GearOverpower */
     , (53034, 389,          0) /* GearOverpowerResist */
     , (53034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53034,   1, True ) /* Stuck */
     , (53034,  11, True ) /* IgnoreCollisions */
     , (53034,  12, True ) /* ReportCollisions */
     , (53034,  13, False) /* Ethereal */
     , (53034,  14, True ) /* GravityStatus */
     , (53034,  15, True ) /* LightsStatus */
     , (53034,  19, False) /* Attackable */
     , (53034,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53034,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53034,  54,       3) /* UseRadius */
     , (53034, 8010,       0) /* PCAPRecordedVelocityX */
     , (53034, 8011,       0) /* PCAPRecordedVelocityY */
     , (53034, 8012, -0.125352755188942) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53034,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53034,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53034,   1,   33558954) /* Setup */
     , (53034,   2,  150995147) /* MotionTable */
     , (53034,   3,  536871052) /* SoundTable */
     , (53034,   8,  100688311) /* Icon */
     , (53034,  22,  872415274) /* PhysicsEffectTable */
     , (53034, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53034, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53034, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53034, 8040, 3007971363, 102.4, 56, 113.7, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0023 [102.400000 56.000000 113.700000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53034, 8000, 3684387423) /* PCAPRecordedObjectIID */;
