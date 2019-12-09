DELETE FROM `weenie` WHERE `class_Id` = 53207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53207, 'ace53207-guardianofcedar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53207,   1,         16) /* ItemType - Creature */
     , (53207,   6,        255) /* ItemsCapacity */
     , (53207,   7,        255) /* ContainersCapacity */
     , (53207,  16,         32) /* ItemUseable - Remote */
     , (53207,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53207,  95,          8) /* RadarBlipColor - Yellow */
     , (53207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53207, 307,          0) /* DamageRating */
     , (53207, 308,          0) /* DamageResistRating */
     , (53207, 313,          0) /* CritRating */
     , (53207, 314,          0) /* CritDamageRating */
     , (53207, 315,          0) /* CritResistRating */
     , (53207, 316,          0) /* CritDamageResistRating */
     , (53207, 370,          0) /* GearDamage */
     , (53207, 371,          0) /* GearDamageResist */
     , (53207, 372,          0) /* GearCrit */
     , (53207, 373,          0) /* GearCritResist */
     , (53207, 374,          0) /* GearCritDamage */
     , (53207, 375,          0) /* GearCritDamageResist */
     , (53207, 376,          0) /* GearHealingBoost */
     , (53207, 377,          0) /* GearNetherResist */
     , (53207, 378,          0) /* GearLifeResist */
     , (53207, 379,          0) /* GearMaxHealth */
     , (53207, 381,          0) /* PKDamageRating */
     , (53207, 382,          0) /* PKDamageResistRating */
     , (53207, 383,          0) /* GearPKDamageRating */
     , (53207, 384,          0) /* GearPKDamageResistRating */
     , (53207, 386,          0) /* Overpower */
     , (53207, 387,          0) /* OverpowerResist */
     , (53207, 388,          0) /* GearOverpower */
     , (53207, 389,          0) /* GearOverpowerResist */
     , (53207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53207,   1, True ) /* Stuck */
     , (53207,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53207,   1, 'Guardian of Cedar') /* Name */
     , (53207,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53207,   1,   33558954) /* Setup */
     , (53207,   2,  150995147) /* MotionTable */
     , (53207,   3,  536871052) /* SoundTable */
     , (53207,   8,  100688311) /* Icon */
     , (53207,  22,  872415274) /* PhysicsEffectTable */
     , (53207, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53207, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53207, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53207, 8040, 3007905820, 91.5, 92.9, 66.7, -0.258819, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [91.500000 92.900000 66.700000] -0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53207, 8000, 3630240589) /* PCAPRecordedObjectIID */;
