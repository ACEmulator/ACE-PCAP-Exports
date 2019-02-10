DELETE FROM `weenie` WHERE `class_Id` = 53214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53214, 'ace53214-guardianofyew', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53214,   1,         16) /* ItemType - Creature */
     , (53214,   6,        255) /* ItemsCapacity */
     , (53214,   7,        255) /* ContainersCapacity */
     , (53214,  16,         32) /* ItemUseable - Remote */
     , (53214,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53214,  95,          8) /* RadarBlipColor - Yellow */
     , (53214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53214, 307,          0) /* DamageRating */
     , (53214, 308,          0) /* DamageResistRating */
     , (53214, 313,          0) /* CritRating */
     , (53214, 314,          0) /* CritDamageRating */
     , (53214, 315,          0) /* CritResistRating */
     , (53214, 316,          0) /* CritDamageResistRating */
     , (53214, 370,          0) /* GearDamage */
     , (53214, 371,          0) /* GearDamageResist */
     , (53214, 372,          0) /* GearCrit */
     , (53214, 373,          0) /* GearCritResist */
     , (53214, 374,          0) /* GearCritDamage */
     , (53214, 375,          0) /* GearCritDamageResist */
     , (53214, 376,          0) /* GearHealingBoost */
     , (53214, 377,          0) /* GearNetherResist */
     , (53214, 378,          0) /* GearLifeResist */
     , (53214, 379,          0) /* GearMaxHealth */
     , (53214, 381,          0) /* PKDamageRating */
     , (53214, 382,          0) /* PKDamageResistRating */
     , (53214, 383,          0) /* GearPKDamageRating */
     , (53214, 384,          0) /* GearPKDamageResistRating */
     , (53214, 386,          0) /* Overpower */
     , (53214, 387,          0) /* OverpowerResist */
     , (53214, 388,          0) /* GearOverpower */
     , (53214, 389,          0) /* GearOverpowerResist */
     , (53214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53214,   1, True ) /* Stuck */
     , (53214,  11, True ) /* IgnoreCollisions */
     , (53214,  12, True ) /* ReportCollisions */
     , (53214,  13, False) /* Ethereal */
     , (53214,  14, True ) /* GravityStatus */
     , (53214,  15, True ) /* LightsStatus */
     , (53214,  19, False) /* Attackable */
     , (53214,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53214,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53214,   1, 'Guardian of Yew') /* Name */
     , (53214,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53214,   1,   33558954) /* Setup */
     , (53214,   2,  150995147) /* MotionTable */
     , (53214,   3,  536871052) /* SoundTable */
     , (53214,   8,  100688311) /* Icon */
     , (53214,  22,  872415274) /* PhysicsEffectTable */
     , (53214, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53214, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53214, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53214, 8040, 3007905819, 82.3, 61, 60.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [82.300000 61.000000 60.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53214, 8000, 3630240305) /* PCAPRecordedObjectIID */;
