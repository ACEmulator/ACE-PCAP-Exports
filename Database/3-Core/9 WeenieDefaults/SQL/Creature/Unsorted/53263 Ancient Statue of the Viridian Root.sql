DELETE FROM `weenie` WHERE `class_Id` = 53263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53263, 'ace53263-ancientstatueoftheviridianroot', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53263,   1,         16) /* ItemType - Creature */
     , (53263,   6,        255) /* ItemsCapacity */
     , (53263,   7,        255) /* ContainersCapacity */
     , (53263,  16,         32) /* ItemUseable - Remote */
     , (53263,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53263,  95,          8) /* RadarBlipColor - Yellow */
     , (53263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53263, 307,          0) /* DamageRating */
     , (53263, 308,          0) /* DamageResistRating */
     , (53263, 313,          0) /* CritRating */
     , (53263, 314,          0) /* CritDamageRating */
     , (53263, 315,          0) /* CritResistRating */
     , (53263, 316,          0) /* CritDamageResistRating */
     , (53263, 370,          0) /* GearDamage */
     , (53263, 371,          0) /* GearDamageResist */
     , (53263, 372,          0) /* GearCrit */
     , (53263, 373,          0) /* GearCritResist */
     , (53263, 374,          0) /* GearCritDamage */
     , (53263, 375,          0) /* GearCritDamageResist */
     , (53263, 376,          0) /* GearHealingBoost */
     , (53263, 377,          0) /* GearNetherResist */
     , (53263, 378,          0) /* GearLifeResist */
     , (53263, 379,          0) /* GearMaxHealth */
     , (53263, 381,          0) /* PKDamageRating */
     , (53263, 382,          0) /* PKDamageResistRating */
     , (53263, 383,          0) /* GearPKDamageRating */
     , (53263, 384,          0) /* GearPKDamageResistRating */
     , (53263, 386,          0) /* Overpower */
     , (53263, 387,          0) /* OverpowerResist */
     , (53263, 388,          0) /* GearOverpower */
     , (53263, 389,          0) /* GearOverpowerResist */
     , (53263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53263,   1, True ) /* Stuck */
     , (53263,  11, True ) /* IgnoreCollisions */
     , (53263,  12, True ) /* ReportCollisions */
     , (53263,  13, False) /* Ethereal */
     , (53263,  14, True ) /* GravityStatus */
     , (53263,  15, True ) /* LightsStatus */
     , (53263,  19, False) /* Attackable */
     , (53263,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53263,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53263,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53263,   1,   33558954) /* Setup */
     , (53263,   2,  150995147) /* MotionTable */
     , (53263,   3,  536871052) /* SoundTable */
     , (53263,   8,  100688311) /* Icon */
     , (53263,  22,  872415274) /* PhysicsEffectTable */
     , (53263, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53263, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53263, 8040, 3024683063, 147, 147.5, 10.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 147.500000 10.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53263, 8000, 2932474632) /* PCAPRecordedObjectIID */;
