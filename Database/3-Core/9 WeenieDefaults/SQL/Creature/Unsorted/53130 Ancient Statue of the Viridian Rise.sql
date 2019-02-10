DELETE FROM `weenie` WHERE `class_Id` = 53130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53130, 'ace53130-ancientstatueoftheviridianrise', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53130,   1,         16) /* ItemType - Creature */
     , (53130,   6,        255) /* ItemsCapacity */
     , (53130,   7,        255) /* ContainersCapacity */
     , (53130,  16,         32) /* ItemUseable - Remote */
     , (53130,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53130,  95,          8) /* RadarBlipColor - Yellow */
     , (53130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53130, 307,          0) /* DamageRating */
     , (53130, 308,          0) /* DamageResistRating */
     , (53130, 313,          0) /* CritRating */
     , (53130, 314,          0) /* CritDamageRating */
     , (53130, 315,          0) /* CritResistRating */
     , (53130, 316,          0) /* CritDamageResistRating */
     , (53130, 370,          0) /* GearDamage */
     , (53130, 371,          0) /* GearDamageResist */
     , (53130, 372,          0) /* GearCrit */
     , (53130, 373,          0) /* GearCritResist */
     , (53130, 374,          0) /* GearCritDamage */
     , (53130, 375,          0) /* GearCritDamageResist */
     , (53130, 376,          0) /* GearHealingBoost */
     , (53130, 377,          0) /* GearNetherResist */
     , (53130, 378,          0) /* GearLifeResist */
     , (53130, 379,          0) /* GearMaxHealth */
     , (53130, 381,          0) /* PKDamageRating */
     , (53130, 382,          0) /* PKDamageResistRating */
     , (53130, 383,          0) /* GearPKDamageRating */
     , (53130, 384,          0) /* GearPKDamageResistRating */
     , (53130, 386,          0) /* Overpower */
     , (53130, 387,          0) /* OverpowerResist */
     , (53130, 388,          0) /* GearOverpower */
     , (53130, 389,          0) /* GearOverpowerResist */
     , (53130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53130,   1, True ) /* Stuck */
     , (53130,  11, True ) /* IgnoreCollisions */
     , (53130,  12, True ) /* ReportCollisions */
     , (53130,  13, False) /* Ethereal */
     , (53130,  14, True ) /* GravityStatus */
     , (53130,  15, True ) /* LightsStatus */
     , (53130,  19, False) /* Attackable */
     , (53130,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53130,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53130,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53130,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53130,   1,   33558954) /* Setup */
     , (53130,   2,  150995147) /* MotionTable */
     , (53130,   3,  536871052) /* SoundTable */
     , (53130,   8,  100688311) /* Icon */
     , (53130,  22,  872415274) /* PhysicsEffectTable */
     , (53130, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53130, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53130, 8040, 3007905820, 83, 76.6, 63.2, -0.5735765, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [83.000000 76.600000 63.200000] -0.573577 0.000000 0.000000 -0.819152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53130, 8000, 3630240297) /* PCAPRecordedObjectIID */;
