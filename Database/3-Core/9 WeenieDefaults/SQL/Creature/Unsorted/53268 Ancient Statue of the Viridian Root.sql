DELETE FROM `weenie` WHERE `class_Id` = 53268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53268, 'ace53268-ancientstatueoftheviridianroot', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53268,   1,         16) /* ItemType - Creature */
     , (53268,   6,        255) /* ItemsCapacity */
     , (53268,   7,        255) /* ContainersCapacity */
     , (53268,  16,         32) /* ItemUseable - Remote */
     , (53268,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53268,  95,          8) /* RadarBlipColor - Yellow */
     , (53268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53268, 307,          0) /* DamageRating */
     , (53268, 308,          0) /* DamageResistRating */
     , (53268, 313,          0) /* CritRating */
     , (53268, 314,          0) /* CritDamageRating */
     , (53268, 315,          0) /* CritResistRating */
     , (53268, 316,          0) /* CritDamageResistRating */
     , (53268, 370,          0) /* GearDamage */
     , (53268, 371,          0) /* GearDamageResist */
     , (53268, 372,          0) /* GearCrit */
     , (53268, 373,          0) /* GearCritResist */
     , (53268, 374,          0) /* GearCritDamage */
     , (53268, 375,          0) /* GearCritDamageResist */
     , (53268, 376,          0) /* GearHealingBoost */
     , (53268, 377,          0) /* GearNetherResist */
     , (53268, 378,          0) /* GearLifeResist */
     , (53268, 379,          0) /* GearMaxHealth */
     , (53268, 381,          0) /* PKDamageRating */
     , (53268, 382,          0) /* PKDamageResistRating */
     , (53268, 383,          0) /* GearPKDamageRating */
     , (53268, 384,          0) /* GearPKDamageResistRating */
     , (53268, 386,          0) /* Overpower */
     , (53268, 387,          0) /* OverpowerResist */
     , (53268, 388,          0) /* GearOverpower */
     , (53268, 389,          0) /* GearOverpowerResist */
     , (53268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53268,   1, True ) /* Stuck */
     , (53268,  11, True ) /* IgnoreCollisions */
     , (53268,  12, True ) /* ReportCollisions */
     , (53268,  13, False) /* Ethereal */
     , (53268,  14, True ) /* GravityStatus */
     , (53268,  15, True ) /* LightsStatus */
     , (53268,  19, False) /* Attackable */
     , (53268,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53268,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53268,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53268,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53268,   1,   33558954) /* Setup */
     , (53268,   2,  150995147) /* MotionTable */
     , (53268,   3,  536871052) /* SoundTable */
     , (53268,   8,  100688311) /* Icon */
     , (53268,  22,  872415274) /* PhysicsEffectTable */
     , (53268, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53268, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53268, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53268, 8040, 3024683047, 105.5, 162, 17.25, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [105.500000 162.000000 17.250000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53268, 8000, 2932474443) /* PCAPRecordedObjectIID */;
