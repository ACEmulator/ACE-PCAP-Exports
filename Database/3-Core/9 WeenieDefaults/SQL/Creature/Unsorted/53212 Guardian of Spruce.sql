DELETE FROM `weenie` WHERE `class_Id` = 53212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53212, 'ace53212-guardianofspruce', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53212,   1,         16) /* ItemType - Creature */
     , (53212,   6,        255) /* ItemsCapacity */
     , (53212,   7,        255) /* ContainersCapacity */
     , (53212,  16,         32) /* ItemUseable - Remote */
     , (53212,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53212,  95,          8) /* RadarBlipColor - Yellow */
     , (53212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53212, 307,          0) /* DamageRating */
     , (53212, 308,          0) /* DamageResistRating */
     , (53212, 313,          0) /* CritRating */
     , (53212, 314,          0) /* CritDamageRating */
     , (53212, 315,          0) /* CritResistRating */
     , (53212, 316,          0) /* CritDamageResistRating */
     , (53212, 370,          0) /* GearDamage */
     , (53212, 371,          0) /* GearDamageResist */
     , (53212, 372,          0) /* GearCrit */
     , (53212, 373,          0) /* GearCritResist */
     , (53212, 374,          0) /* GearCritDamage */
     , (53212, 375,          0) /* GearCritDamageResist */
     , (53212, 376,          0) /* GearHealingBoost */
     , (53212, 377,          0) /* GearNetherResist */
     , (53212, 378,          0) /* GearLifeResist */
     , (53212, 379,          0) /* GearMaxHealth */
     , (53212, 381,          0) /* PKDamageRating */
     , (53212, 382,          0) /* PKDamageResistRating */
     , (53212, 383,          0) /* GearPKDamageRating */
     , (53212, 384,          0) /* GearPKDamageResistRating */
     , (53212, 386,          0) /* Overpower */
     , (53212, 387,          0) /* OverpowerResist */
     , (53212, 388,          0) /* GearOverpower */
     , (53212, 389,          0) /* GearOverpowerResist */
     , (53212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53212,   1, True ) /* Stuck */
     , (53212,  11, True ) /* IgnoreCollisions */
     , (53212,  12, True ) /* ReportCollisions */
     , (53212,  13, False) /* Ethereal */
     , (53212,  14, True ) /* GravityStatus */
     , (53212,  15, True ) /* LightsStatus */
     , (53212,  19, False) /* Attackable */
     , (53212,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53212,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53212,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53212,   1, 'Guardian of Spruce') /* Name */
     , (53212,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53212,   1,   33558954) /* Setup */
     , (53212,   2,  150995147) /* MotionTable */
     , (53212,   3,  536871052) /* SoundTable */
     , (53212,   8,  100688311) /* Icon */
     , (53212,  22,  872415274) /* PhysicsEffectTable */
     , (53212, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53212, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53212, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53212, 8040, 3007905811, 66, 69, 56.25, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xB3490013 [66.000000 69.000000 56.250000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53212, 8000, 3630240321) /* PCAPRecordedObjectIID */;
