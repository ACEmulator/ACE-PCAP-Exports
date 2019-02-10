DELETE FROM `weenie` WHERE `class_Id` = 19129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19129, 'spinningwheel', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19129,   1,         16) /* ItemType - Creature */
     , (19129,   5,       8000) /* EncumbranceVal */
     , (19129,   6,        255) /* ItemsCapacity */
     , (19129,   7,        255) /* ContainersCapacity */
     , (19129,  16,         32) /* ItemUseable - Remote */
     , (19129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19129,  95,          3) /* RadarBlipColor - White */
     , (19129, 307,          0) /* DamageRating */
     , (19129, 308,          0) /* DamageResistRating */
     , (19129, 313,          0) /* CritRating */
     , (19129, 314,          0) /* CritDamageRating */
     , (19129, 315,          0) /* CritResistRating */
     , (19129, 316,          0) /* CritDamageResistRating */
     , (19129, 370,          0) /* GearDamage */
     , (19129, 371,          0) /* GearDamageResist */
     , (19129, 372,          0) /* GearCrit */
     , (19129, 373,          0) /* GearCritResist */
     , (19129, 374,          0) /* GearCritDamage */
     , (19129, 375,          0) /* GearCritDamageResist */
     , (19129, 376,          0) /* GearHealingBoost */
     , (19129, 377,          0) /* GearNetherResist */
     , (19129, 378,          0) /* GearLifeResist */
     , (19129, 379,          0) /* GearMaxHealth */
     , (19129, 381,          0) /* PKDamageRating */
     , (19129, 382,          0) /* PKDamageResistRating */
     , (19129, 383,          0) /* GearPKDamageRating */
     , (19129, 384,          0) /* GearPKDamageResistRating */
     , (19129, 386,          0) /* Overpower */
     , (19129, 387,          0) /* OverpowerResist */
     , (19129, 388,          0) /* GearOverpower */
     , (19129, 389,          0) /* GearOverpowerResist */
     , (19129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19129,   1, True ) /* Stuck */
     , (19129,  11, True ) /* IgnoreCollisions */
     , (19129,  12, True ) /* ReportCollisions */
     , (19129,  13, False) /* Ethereal */
     , (19129,  14, True ) /* GravityStatus */
     , (19129,  19, False) /* Attackable */
     , (19129,  41, True ) /* ReportCollisionsAsEnvironment */
     , (19129,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19129,   1, 'Spinning Wheel') /* Name */
     , (19129,  14, 'Give the Spinning Wheel a material to spin into thread.') /* Use */
     , (19129,  16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LongDesc */
     , (19129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19129,   1,   33557814) /* Setup */
     , (19129,   2,  150995196) /* MotionTable */
     , (19129,   3,  536871055) /* SoundTable */
     , (19129,   8,  100673040) /* Icon */
     , (19129, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (19129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19129, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19129, 8040, 3747676431, 79.7647, 33.3544, 26.3594, -0.916362, 0, 0, -0.40035) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010F [79.764700 33.354400 26.359400] -0.916362 0.000000 0.000000 -0.400350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19129, 8000, 3691981837) /* PCAPRecordedObjectIID */;
