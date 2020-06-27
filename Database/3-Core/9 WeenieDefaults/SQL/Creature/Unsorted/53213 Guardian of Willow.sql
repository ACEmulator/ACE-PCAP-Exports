DELETE FROM `weenie` WHERE `class_Id` = 53213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53213, 'ace53213-guardianofwillow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53213,   1,         16) /* ItemType - Creature */
     , (53213,   6,         -1) /* ItemsCapacity */
     , (53213,   7,         -1) /* ContainersCapacity */
     , (53213,  16,         32) /* ItemUseable - Remote */
     , (53213,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53213,  95,          8) /* RadarBlipColor - Yellow */
     , (53213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53213, 307,          0) /* DamageRating */
     , (53213, 308,          0) /* DamageResistRating */
     , (53213, 313,          0) /* CritRating */
     , (53213, 314,          0) /* CritDamageRating */
     , (53213, 315,          0) /* CritResistRating */
     , (53213, 316,          0) /* CritDamageResistRating */
     , (53213, 370,          0) /* GearDamage */
     , (53213, 371,          0) /* GearDamageResist */
     , (53213, 372,          0) /* GearCrit */
     , (53213, 373,          0) /* GearCritResist */
     , (53213, 374,          0) /* GearCritDamage */
     , (53213, 375,          0) /* GearCritDamageResist */
     , (53213, 376,          0) /* GearHealingBoost */
     , (53213, 377,          0) /* GearNetherResist */
     , (53213, 378,          0) /* GearLifeResist */
     , (53213, 379,          0) /* GearMaxHealth */
     , (53213, 381,          0) /* PKDamageRating */
     , (53213, 382,          0) /* PKDamageResistRating */
     , (53213, 383,          0) /* GearPKDamageRating */
     , (53213, 384,          0) /* GearPKDamageResistRating */
     , (53213, 386,          0) /* Overpower */
     , (53213, 387,          0) /* OverpowerResist */
     , (53213, 388,          0) /* GearOverpower */
     , (53213, 389,          0) /* GearOverpowerResist */
     , (53213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53213,   1, True ) /* Stuck */
     , (53213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53213,   1, 'Guardian of Willow') /* Name */
     , (53213,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53213,   1,   33558954) /* Setup */
     , (53213,   2,  150995147) /* MotionTable */
     , (53213,   3,  536871052) /* SoundTable */
     , (53213,   8,  100688311) /* Icon */
     , (53213,  22,  872415274) /* PhysicsEffectTable */
     , (53213, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53213, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53213, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53213, 8040, 3007905819, 74, 63, 59.1, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [74.000000 63.000000 59.100000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53213, 8000, 3630240313) /* PCAPRecordedObjectIID */;
