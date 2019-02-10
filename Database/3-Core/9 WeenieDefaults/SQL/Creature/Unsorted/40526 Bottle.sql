DELETE FROM `weenie` WHERE `class_Id` = 40526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40526, 'ace40526-bottle', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40526,   1,         16) /* ItemType - Creature */
     , (40526,   6,        255) /* ItemsCapacity */
     , (40526,   7,        255) /* ContainersCapacity */
     , (40526,  16,         32) /* ItemUseable - Remote */
     , (40526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40526,  95,          8) /* RadarBlipColor - Yellow */
     , (40526, 307,          0) /* DamageRating */
     , (40526, 308,          0) /* DamageResistRating */
     , (40526, 313,          0) /* CritRating */
     , (40526, 314,          0) /* CritDamageRating */
     , (40526, 315,          0) /* CritResistRating */
     , (40526, 316,          0) /* CritDamageResistRating */
     , (40526, 370,          0) /* GearDamage */
     , (40526, 371,          0) /* GearDamageResist */
     , (40526, 372,          0) /* GearCrit */
     , (40526, 373,          0) /* GearCritResist */
     , (40526, 374,          0) /* GearCritDamage */
     , (40526, 375,          0) /* GearCritDamageResist */
     , (40526, 376,          0) /* GearHealingBoost */
     , (40526, 377,          0) /* GearNetherResist */
     , (40526, 378,          0) /* GearLifeResist */
     , (40526, 379,          0) /* GearMaxHealth */
     , (40526, 381,          0) /* PKDamageRating */
     , (40526, 382,          0) /* PKDamageResistRating */
     , (40526, 383,          0) /* GearPKDamageRating */
     , (40526, 384,          0) /* GearPKDamageResistRating */
     , (40526, 386,          0) /* Overpower */
     , (40526, 387,          0) /* OverpowerResist */
     , (40526, 388,          0) /* GearOverpower */
     , (40526, 389,          0) /* GearOverpowerResist */
     , (40526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40526,   1, True ) /* Stuck */
     , (40526,  11, True ) /* IgnoreCollisions */
     , (40526,  12, True ) /* ReportCollisions */
     , (40526,  13, False) /* Ethereal */
     , (40526,  14, True ) /* GravityStatus */
     , (40526,  19, False) /* Attackable */
     , (40526,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40526,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 'Bottle') /* Name */
     , (40526,  15, 'A bottle.') /* ShortDesc */
     , (40526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40526,   1,   33559127) /* Setup */
     , (40526,   2,  150995094) /* MotionTable */
     , (40526,   3,  536870930) /* SoundTable */
     , (40526,   8,  100686472) /* Icon */
     , (40526, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40526, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40526, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40526, 8040, 2847146325, 108.273, 39.4582, 94, 0.085621, 0, 0, -0.996328) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40155 [108.273000 39.458200 94.000000] 0.085621 0.000000 0.000000 -0.996328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40526, 8000, 3689199186) /* PCAPRecordedObjectIID */;
