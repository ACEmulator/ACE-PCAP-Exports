DELETE FROM `weenie` WHERE `class_Id` = 53210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53210, 'ace53210-guardianofoak', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53210,   1,         16) /* ItemType - Creature */
     , (53210,   6,        255) /* ItemsCapacity */
     , (53210,   7,        255) /* ContainersCapacity */
     , (53210,  16,         32) /* ItemUseable - Remote */
     , (53210,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53210,  95,          8) /* RadarBlipColor - Yellow */
     , (53210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53210, 307,          0) /* DamageRating */
     , (53210, 308,          0) /* DamageResistRating */
     , (53210, 313,          0) /* CritRating */
     , (53210, 314,          0) /* CritDamageRating */
     , (53210, 315,          0) /* CritResistRating */
     , (53210, 316,          0) /* CritDamageResistRating */
     , (53210, 370,          0) /* GearDamage */
     , (53210, 371,          0) /* GearDamageResist */
     , (53210, 372,          0) /* GearCrit */
     , (53210, 373,          0) /* GearCritResist */
     , (53210, 374,          0) /* GearCritDamage */
     , (53210, 375,          0) /* GearCritDamageResist */
     , (53210, 376,          0) /* GearHealingBoost */
     , (53210, 377,          0) /* GearNetherResist */
     , (53210, 378,          0) /* GearLifeResist */
     , (53210, 379,          0) /* GearMaxHealth */
     , (53210, 381,          0) /* PKDamageRating */
     , (53210, 382,          0) /* PKDamageResistRating */
     , (53210, 383,          0) /* GearPKDamageRating */
     , (53210, 384,          0) /* GearPKDamageResistRating */
     , (53210, 386,          0) /* Overpower */
     , (53210, 387,          0) /* OverpowerResist */
     , (53210, 388,          0) /* GearOverpower */
     , (53210, 389,          0) /* GearOverpowerResist */
     , (53210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53210,   1, True ) /* Stuck */
     , (53210,  11, True ) /* IgnoreCollisions */
     , (53210,  12, True ) /* ReportCollisions */
     , (53210,  13, False) /* Ethereal */
     , (53210,  14, True ) /* GravityStatus */
     , (53210,  15, True ) /* LightsStatus */
     , (53210,  19, False) /* Attackable */
     , (53210,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53210,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53210,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53210,   1, 'Guardian of Oak') /* Name */
     , (53210,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53210,   1,   33558954) /* Setup */
     , (53210,   2,  150995147) /* MotionTable */
     , (53210,   3,  536871052) /* SoundTable */
     , (53210,   8,  100688311) /* Icon */
     , (53210,  22,  872415274) /* PhysicsEffectTable */
     , (53210, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53210, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53210, 8040, 3007905812, 65.5, 85.5, 57.4, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [65.500000 85.500000 57.400000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53210, 8000, 3630240572) /* PCAPRecordedObjectIID */;
