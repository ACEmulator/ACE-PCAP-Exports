DELETE FROM `weenie` WHERE `class_Id` = 29775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29775, 'threebagsinstructionsnpc', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29775,   1,         16) /* ItemType - Creature */
     , (29775,   6,        255) /* ItemsCapacity */
     , (29775,   7,        255) /* ContainersCapacity */
     , (29775,  16,         32) /* ItemUseable - Remote */
     , (29775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29775,  95,          3) /* RadarBlipColor - White */
     , (29775, 307,          0) /* DamageRating */
     , (29775, 308,          0) /* DamageResistRating */
     , (29775, 313,          0) /* CritRating */
     , (29775, 314,          0) /* CritDamageRating */
     , (29775, 315,          0) /* CritResistRating */
     , (29775, 316,          0) /* CritDamageResistRating */
     , (29775, 370,          0) /* GearDamage */
     , (29775, 371,          0) /* GearDamageResist */
     , (29775, 372,          0) /* GearCrit */
     , (29775, 373,          0) /* GearCritResist */
     , (29775, 374,          0) /* GearCritDamage */
     , (29775, 375,          0) /* GearCritDamageResist */
     , (29775, 376,          0) /* GearHealingBoost */
     , (29775, 377,          0) /* GearNetherResist */
     , (29775, 378,          0) /* GearLifeResist */
     , (29775, 379,          0) /* GearMaxHealth */
     , (29775, 381,          0) /* PKDamageRating */
     , (29775, 382,          0) /* PKDamageResistRating */
     , (29775, 383,          0) /* GearPKDamageRating */
     , (29775, 384,          0) /* GearPKDamageResistRating */
     , (29775, 386,          0) /* Overpower */
     , (29775, 387,          0) /* OverpowerResist */
     , (29775, 388,          0) /* GearOverpower */
     , (29775, 389,          0) /* GearOverpowerResist */
     , (29775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29775,   1, True ) /* Stuck */
     , (29775,  11, True ) /* IgnoreCollisions */
     , (29775,  12, True ) /* ReportCollisions */
     , (29775,  13, False) /* Ethereal */
     , (29775,  14, True ) /* GravityStatus */
     , (29775,  19, False) /* Attackable */
     , (29775,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29775,   1, 'Instructions') /* Name */
     , (29775,  16, 'A sign with instructions on how to complete the puzzle.') /* LongDesc */
     , (29775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29775,   1,   33556014) /* Setup */
     , (29775,   2,  150995147) /* MotionTable */
     , (29775,   3,  536871052) /* SoundTable */
     , (29775,   8,  100668115) /* Icon */
     , (29775,  22,  872415274) /* PhysicsEffectTable */
     , (29775, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29775, 8040, 23069356, 90, -30, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016002AC [90.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29775, 8000, 3350670089) /* PCAPRecordedObjectIID */;
