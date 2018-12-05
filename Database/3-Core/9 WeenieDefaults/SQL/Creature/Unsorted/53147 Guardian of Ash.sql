DELETE FROM `weenie` WHERE `class_Id` = 53147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53147, 'ace53147-guardianofash', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53147,   1,         16) /* ItemType - Creature */
     , (53147,   6,        255) /* ItemsCapacity */
     , (53147,   7,        255) /* ContainersCapacity */
     , (53147,  16,         32) /* ItemUseable - Remote */
     , (53147,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53147,  95,          8) /* RadarBlipColor - Yellow */
     , (53147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53147, 307,          0) /* DamageRating */
     , (53147, 308,          0) /* DamageResistRating */
     , (53147, 313,          0) /* CritRating */
     , (53147, 314,          0) /* CritDamageRating */
     , (53147, 315,          0) /* CritResistRating */
     , (53147, 316,          0) /* CritDamageResistRating */
     , (53147, 370,          0) /* GearDamage */
     , (53147, 371,          0) /* GearDamageResist */
     , (53147, 372,          0) /* GearCrit */
     , (53147, 373,          0) /* GearCritResist */
     , (53147, 374,          0) /* GearCritDamage */
     , (53147, 375,          0) /* GearCritDamageResist */
     , (53147, 376,          0) /* GearHealingBoost */
     , (53147, 377,          0) /* GearNetherResist */
     , (53147, 378,          0) /* GearLifeResist */
     , (53147, 379,          0) /* GearMaxHealth */
     , (53147, 381,          0) /* PKDamageRating */
     , (53147, 382,          0) /* PKDamageResistRating */
     , (53147, 383,          0) /* GearPKDamageRating */
     , (53147, 384,          0) /* GearPKDamageResistRating */
     , (53147, 386,          0) /* Overpower */
     , (53147, 387,          0) /* OverpowerResist */
     , (53147, 388,          0) /* GearOverpower */
     , (53147, 389,          0) /* GearOverpowerResist */
     , (53147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53147,   1, True ) /* Stuck */
     , (53147,  11, True ) /* IgnoreCollisions */
     , (53147,  12, True ) /* ReportCollisions */
     , (53147,  13, False) /* Ethereal */
     , (53147,  14, True ) /* GravityStatus */
     , (53147,  15, True ) /* LightsStatus */
     , (53147,  19, False) /* Attackable */
     , (53147,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53147,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53147,   1, 'Guardian of Ash') /* Name */
     , (53147,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53147,   1,   33558954) /* Setup */
     , (53147,   2,  150995147) /* MotionTable */
     , (53147,   3,  536871052) /* SoundTable */
     , (53147,   8,  100688311) /* Icon */
     , (53147,  22,  872415274) /* PhysicsEffectTable */
     , (53147, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53147, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53147, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53147, 8040, 3007905828, 102.4, 76.5, 70.6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [102.400000 76.500000 70.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53147, 8000, 3630240676) /* PCAPRecordedObjectIID */;
