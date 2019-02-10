DELETE FROM `weenie` WHERE `class_Id` = 53209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53209, 'ace53209-guardianofmaple', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53209,   1,         16) /* ItemType - Creature */
     , (53209,   6,        255) /* ItemsCapacity */
     , (53209,   7,        255) /* ContainersCapacity */
     , (53209,  16,         32) /* ItemUseable - Remote */
     , (53209,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53209,  95,          8) /* RadarBlipColor - Yellow */
     , (53209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53209, 307,          0) /* DamageRating */
     , (53209, 308,          0) /* DamageResistRating */
     , (53209, 313,          0) /* CritRating */
     , (53209, 314,          0) /* CritDamageRating */
     , (53209, 315,          0) /* CritResistRating */
     , (53209, 316,          0) /* CritDamageResistRating */
     , (53209, 370,          0) /* GearDamage */
     , (53209, 371,          0) /* GearDamageResist */
     , (53209, 372,          0) /* GearCrit */
     , (53209, 373,          0) /* GearCritResist */
     , (53209, 374,          0) /* GearCritDamage */
     , (53209, 375,          0) /* GearCritDamageResist */
     , (53209, 376,          0) /* GearHealingBoost */
     , (53209, 377,          0) /* GearNetherResist */
     , (53209, 378,          0) /* GearLifeResist */
     , (53209, 379,          0) /* GearMaxHealth */
     , (53209, 381,          0) /* PKDamageRating */
     , (53209, 382,          0) /* PKDamageResistRating */
     , (53209, 383,          0) /* GearPKDamageRating */
     , (53209, 384,          0) /* GearPKDamageResistRating */
     , (53209, 386,          0) /* Overpower */
     , (53209, 387,          0) /* OverpowerResist */
     , (53209, 388,          0) /* GearOverpower */
     , (53209, 389,          0) /* GearOverpowerResist */
     , (53209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53209,   1, True ) /* Stuck */
     , (53209,  11, True ) /* IgnoreCollisions */
     , (53209,  12, True ) /* ReportCollisions */
     , (53209,  13, False) /* Ethereal */
     , (53209,  14, True ) /* GravityStatus */
     , (53209,  15, True ) /* LightsStatus */
     , (53209,  19, False) /* Attackable */
     , (53209,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53209,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53209,   1, 'Guardian of Maple') /* Name */
     , (53209,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53209,   1,   33558954) /* Setup */
     , (53209,   2,  150995147) /* MotionTable */
     , (53209,   3,  536871052) /* SoundTable */
     , (53209,   8,  100688311) /* Icon */
     , (53209,  22,  872415274) /* PhysicsEffectTable */
     , (53209, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53209, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53209, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53209, 8040, 3007905820, 72.5, 92.4, 61.9, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [72.500000 92.400000 61.900000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53209, 8000, 3630187527) /* PCAPRecordedObjectIID */;
