DELETE FROM `weenie` WHERE `class_Id` = 53206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53206, 'ace53206-guardianofbirch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53206,   1,         16) /* ItemType - Creature */
     , (53206,   6,         -1) /* ItemsCapacity */
     , (53206,   7,         -1) /* ContainersCapacity */
     , (53206,  16,         32) /* ItemUseable - Remote */
     , (53206,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53206,  95,          8) /* RadarBlipColor - Yellow */
     , (53206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53206, 307,          0) /* DamageRating */
     , (53206, 308,          0) /* DamageResistRating */
     , (53206, 313,          0) /* CritRating */
     , (53206, 314,          0) /* CritDamageRating */
     , (53206, 315,          0) /* CritResistRating */
     , (53206, 316,          0) /* CritDamageResistRating */
     , (53206, 370,          0) /* GearDamage */
     , (53206, 371,          0) /* GearDamageResist */
     , (53206, 372,          0) /* GearCrit */
     , (53206, 373,          0) /* GearCritResist */
     , (53206, 374,          0) /* GearCritDamage */
     , (53206, 375,          0) /* GearCritDamageResist */
     , (53206, 376,          0) /* GearHealingBoost */
     , (53206, 377,          0) /* GearNetherResist */
     , (53206, 378,          0) /* GearLifeResist */
     , (53206, 379,          0) /* GearMaxHealth */
     , (53206, 381,          0) /* PKDamageRating */
     , (53206, 382,          0) /* PKDamageResistRating */
     , (53206, 383,          0) /* GearPKDamageRating */
     , (53206, 384,          0) /* GearPKDamageResistRating */
     , (53206, 386,          0) /* Overpower */
     , (53206, 387,          0) /* OverpowerResist */
     , (53206, 388,          0) /* GearOverpower */
     , (53206, 389,          0) /* GearOverpowerResist */
     , (53206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53206,   1, True ) /* Stuck */
     , (53206,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53206,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53206,   1, 'Guardian of Birch') /* Name */
     , (53206,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53206,   1,   33558954) /* Setup */
     , (53206,   2,  150995147) /* MotionTable */
     , (53206,   3,  536871052) /* SoundTable */
     , (53206,   8,  100688311) /* Icon */
     , (53206,  22,  872415274) /* PhysicsEffectTable */
     , (53206, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53206, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53206, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53206, 8040, 3007905828, 98.8, 86.5, 70, -0.5000001, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [98.800000 86.500000 70.000000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53206, 8000, 3630240580) /* PCAPRecordedObjectIID */;
