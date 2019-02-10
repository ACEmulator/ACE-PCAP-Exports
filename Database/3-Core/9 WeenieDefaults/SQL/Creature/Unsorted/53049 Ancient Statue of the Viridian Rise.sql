DELETE FROM `weenie` WHERE `class_Id` = 53049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53049, 'ace53049-ancientstatueoftheviridianrise', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53049,   1,         16) /* ItemType - Creature */
     , (53049,   6,        255) /* ItemsCapacity */
     , (53049,   7,        255) /* ContainersCapacity */
     , (53049,  16,         32) /* ItemUseable - Remote */
     , (53049,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53049,  95,          8) /* RadarBlipColor - Yellow */
     , (53049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53049, 307,          0) /* DamageRating */
     , (53049, 308,          0) /* DamageResistRating */
     , (53049, 313,          0) /* CritRating */
     , (53049, 314,          0) /* CritDamageRating */
     , (53049, 315,          0) /* CritResistRating */
     , (53049, 316,          0) /* CritDamageResistRating */
     , (53049, 370,          0) /* GearDamage */
     , (53049, 371,          0) /* GearDamageResist */
     , (53049, 372,          0) /* GearCrit */
     , (53049, 373,          0) /* GearCritResist */
     , (53049, 374,          0) /* GearCritDamage */
     , (53049, 375,          0) /* GearCritDamageResist */
     , (53049, 376,          0) /* GearHealingBoost */
     , (53049, 377,          0) /* GearNetherResist */
     , (53049, 378,          0) /* GearLifeResist */
     , (53049, 379,          0) /* GearMaxHealth */
     , (53049, 381,          0) /* PKDamageRating */
     , (53049, 382,          0) /* PKDamageResistRating */
     , (53049, 383,          0) /* GearPKDamageRating */
     , (53049, 384,          0) /* GearPKDamageResistRating */
     , (53049, 386,          0) /* Overpower */
     , (53049, 387,          0) /* OverpowerResist */
     , (53049, 388,          0) /* GearOverpower */
     , (53049, 389,          0) /* GearOverpowerResist */
     , (53049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53049,   1, True ) /* Stuck */
     , (53049,  11, True ) /* IgnoreCollisions */
     , (53049,  12, True ) /* ReportCollisions */
     , (53049,  13, False) /* Ethereal */
     , (53049,  14, True ) /* GravityStatus */
     , (53049,  15, True ) /* LightsStatus */
     , (53049,  19, False) /* Attackable */
     , (53049,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53049,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53049,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53049,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53049,   1,   33558954) /* Setup */
     , (53049,   2,  150995147) /* MotionTable */
     , (53049,   3,  536871052) /* SoundTable */
     , (53049,   8,  100688311) /* Icon */
     , (53049,  22,  872415274) /* PhysicsEffectTable */
     , (53049, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53049, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53049, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53049, 8040, 3024814084, 6.5, 75.7, 111.6917, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [6.500000 75.700000 111.691700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53049, 8000, 2885420014) /* PCAPRecordedObjectIID */;
