DELETE FROM `weenie` WHERE `class_Id` = 53037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53037, 'ace53037-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53037,   1,         16) /* ItemType - Creature */
     , (53037,   6,        255) /* ItemsCapacity */
     , (53037,   7,        255) /* ContainersCapacity */
     , (53037,  16,         32) /* ItemUseable - Remote */
     , (53037,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53037,  95,          8) /* RadarBlipColor - Yellow */
     , (53037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53037, 307,          0) /* DamageRating */
     , (53037, 308,          0) /* DamageResistRating */
     , (53037, 313,          0) /* CritRating */
     , (53037, 314,          0) /* CritDamageRating */
     , (53037, 315,          0) /* CritResistRating */
     , (53037, 316,          0) /* CritDamageResistRating */
     , (53037, 370,          0) /* GearDamage */
     , (53037, 371,          0) /* GearDamageResist */
     , (53037, 372,          0) /* GearCrit */
     , (53037, 373,          0) /* GearCritResist */
     , (53037, 374,          0) /* GearCritDamage */
     , (53037, 375,          0) /* GearCritDamageResist */
     , (53037, 376,          0) /* GearHealingBoost */
     , (53037, 377,          0) /* GearNetherResist */
     , (53037, 378,          0) /* GearLifeResist */
     , (53037, 379,          0) /* GearMaxHealth */
     , (53037, 381,          0) /* PKDamageRating */
     , (53037, 382,          0) /* PKDamageResistRating */
     , (53037, 383,          0) /* GearPKDamageRating */
     , (53037, 384,          0) /* GearPKDamageResistRating */
     , (53037, 386,          0) /* Overpower */
     , (53037, 387,          0) /* OverpowerResist */
     , (53037, 388,          0) /* GearOverpower */
     , (53037, 389,          0) /* GearOverpowerResist */
     , (53037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53037,   1, True ) /* Stuck */
     , (53037,  11, True ) /* IgnoreCollisions */
     , (53037,  12, True ) /* ReportCollisions */
     , (53037,  13, False) /* Ethereal */
     , (53037,  14, True ) /* GravityStatus */
     , (53037,  15, True ) /* LightsStatus */
     , (53037,  19, False) /* Attackable */
     , (53037,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53037,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53037,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53037,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53037,   1,   33558954) /* Setup */
     , (53037,   2,  150995147) /* MotionTable */
     , (53037,   3,  536871052) /* SoundTable */
     , (53037,   8,  100688311) /* Icon */
     , (53037,  22,  872415274) /* PhysicsEffectTable */
     , (53037, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53037, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53037, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53037, 8040, 3007971387, 189.2, 70.3, 117.7667, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [189.200000 70.300000 117.766700] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53037, 8000, 3684387395) /* PCAPRecordedObjectIID */;
