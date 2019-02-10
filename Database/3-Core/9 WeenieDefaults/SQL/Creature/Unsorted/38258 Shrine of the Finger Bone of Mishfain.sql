DELETE FROM `weenie` WHERE `class_Id` = 38258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38258, 'ace38258-shrineofthefingerboneofmishfain', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38258,   1,         16) /* ItemType - Creature */
     , (38258,   6,        255) /* ItemsCapacity */
     , (38258,   7,        255) /* ContainersCapacity */
     , (38258,  16,         32) /* ItemUseable - Remote */
     , (38258,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38258,  95,          3) /* RadarBlipColor - White */
     , (38258, 307,          0) /* DamageRating */
     , (38258, 308,          0) /* DamageResistRating */
     , (38258, 313,          0) /* CritRating */
     , (38258, 314,          0) /* CritDamageRating */
     , (38258, 315,          0) /* CritResistRating */
     , (38258, 316,          0) /* CritDamageResistRating */
     , (38258, 370,          0) /* GearDamage */
     , (38258, 371,          0) /* GearDamageResist */
     , (38258, 372,          0) /* GearCrit */
     , (38258, 373,          0) /* GearCritResist */
     , (38258, 374,          0) /* GearCritDamage */
     , (38258, 375,          0) /* GearCritDamageResist */
     , (38258, 376,          0) /* GearHealingBoost */
     , (38258, 377,          0) /* GearNetherResist */
     , (38258, 378,          0) /* GearLifeResist */
     , (38258, 379,          0) /* GearMaxHealth */
     , (38258, 381,          0) /* PKDamageRating */
     , (38258, 382,          0) /* PKDamageResistRating */
     , (38258, 383,          0) /* GearPKDamageRating */
     , (38258, 384,          0) /* GearPKDamageResistRating */
     , (38258, 386,          0) /* Overpower */
     , (38258, 387,          0) /* OverpowerResist */
     , (38258, 388,          0) /* GearOverpower */
     , (38258, 389,          0) /* GearOverpowerResist */
     , (38258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38258,   1, True ) /* Stuck */
     , (38258,  11, True ) /* IgnoreCollisions */
     , (38258,  12, True ) /* ReportCollisions */
     , (38258,  13, False) /* Ethereal */
     , (38258,  14, True ) /* GravityStatus */
     , (38258,  19, False) /* Attackable */
     , (38258,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38258,   1, 'Shrine of the Finger Bone of Mishfain') /* Name */
     , (38258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38258,   1,   33558607) /* Setup */
     , (38258,   2,  150995279) /* MotionTable */
     , (38258,   3,  536871052) /* SoundTable */
     , (38258,   8,  100675788) /* Icon */
     , (38258,  22,  872415274) /* PhysicsEffectTable */
     , (38258, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38258, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38258, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38258, 8040, 1057620015, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38258, 8000, 2447714906) /* PCAPRecordedObjectIID */;
