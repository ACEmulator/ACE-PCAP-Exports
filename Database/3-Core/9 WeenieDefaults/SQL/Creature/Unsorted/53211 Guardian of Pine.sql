DELETE FROM `weenie` WHERE `class_Id` = 53211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53211, 'ace53211-guardianofpine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53211,   1,         16) /* ItemType - Creature */
     , (53211,   6,        255) /* ItemsCapacity */
     , (53211,   7,        255) /* ContainersCapacity */
     , (53211,  16,         32) /* ItemUseable - Remote */
     , (53211,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53211,  95,          8) /* RadarBlipColor - Yellow */
     , (53211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53211, 307,          0) /* DamageRating */
     , (53211, 308,          0) /* DamageResistRating */
     , (53211, 313,          0) /* CritRating */
     , (53211, 314,          0) /* CritDamageRating */
     , (53211, 315,          0) /* CritResistRating */
     , (53211, 316,          0) /* CritDamageResistRating */
     , (53211, 370,          0) /* GearDamage */
     , (53211, 371,          0) /* GearDamageResist */
     , (53211, 372,          0) /* GearCrit */
     , (53211, 373,          0) /* GearCritResist */
     , (53211, 374,          0) /* GearCritDamage */
     , (53211, 375,          0) /* GearCritDamageResist */
     , (53211, 376,          0) /* GearHealingBoost */
     , (53211, 377,          0) /* GearNetherResist */
     , (53211, 378,          0) /* GearLifeResist */
     , (53211, 379,          0) /* GearMaxHealth */
     , (53211, 381,          0) /* PKDamageRating */
     , (53211, 382,          0) /* PKDamageResistRating */
     , (53211, 383,          0) /* GearPKDamageRating */
     , (53211, 384,          0) /* GearPKDamageResistRating */
     , (53211, 386,          0) /* Overpower */
     , (53211, 387,          0) /* OverpowerResist */
     , (53211, 388,          0) /* GearOverpower */
     , (53211, 389,          0) /* GearOverpowerResist */
     , (53211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53211,   1, True ) /* Stuck */
     , (53211,  11, True ) /* IgnoreCollisions */
     , (53211,  12, True ) /* ReportCollisions */
     , (53211,  13, False) /* Ethereal */
     , (53211,  14, True ) /* GravityStatus */
     , (53211,  15, True ) /* LightsStatus */
     , (53211,  19, False) /* Attackable */
     , (53211,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53211,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53211,   1, 'Guardian of Pine') /* Name */
     , (53211,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53211,   1,   33558954) /* Setup */
     , (53211,   2,  150995147) /* MotionTable */
     , (53211,   3,  536871052) /* SoundTable */
     , (53211,   8,  100688311) /* Icon */
     , (53211,  22,  872415274) /* PhysicsEffectTable */
     , (53211, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53211, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53211, 8040, 3007905812, 62.7, 76.2, 55, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [62.700000 76.200000 55.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53211, 8000, 3630240295) /* PCAPRecordedObjectIID */;
