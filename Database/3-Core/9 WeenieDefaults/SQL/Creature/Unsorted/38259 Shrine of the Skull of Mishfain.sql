DELETE FROM `weenie` WHERE `class_Id` = 38259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38259, 'ace38259-shrineoftheskullofmishfain', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38259,   1,         16) /* ItemType - Creature */
     , (38259,   6,        255) /* ItemsCapacity */
     , (38259,   7,        255) /* ContainersCapacity */
     , (38259,  16,         32) /* ItemUseable - Remote */
     , (38259,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38259,  95,          3) /* RadarBlipColor - White */
     , (38259, 307,          0) /* DamageRating */
     , (38259, 308,          0) /* DamageResistRating */
     , (38259, 313,          0) /* CritRating */
     , (38259, 314,          0) /* CritDamageRating */
     , (38259, 315,          0) /* CritResistRating */
     , (38259, 316,          0) /* CritDamageResistRating */
     , (38259, 370,          0) /* GearDamage */
     , (38259, 371,          0) /* GearDamageResist */
     , (38259, 372,          0) /* GearCrit */
     , (38259, 373,          0) /* GearCritResist */
     , (38259, 374,          0) /* GearCritDamage */
     , (38259, 375,          0) /* GearCritDamageResist */
     , (38259, 376,          0) /* GearHealingBoost */
     , (38259, 377,          0) /* GearNetherResist */
     , (38259, 378,          0) /* GearLifeResist */
     , (38259, 379,          0) /* GearMaxHealth */
     , (38259, 381,          0) /* PKDamageRating */
     , (38259, 382,          0) /* PKDamageResistRating */
     , (38259, 383,          0) /* GearPKDamageRating */
     , (38259, 384,          0) /* GearPKDamageResistRating */
     , (38259, 386,          0) /* Overpower */
     , (38259, 387,          0) /* OverpowerResist */
     , (38259, 388,          0) /* GearOverpower */
     , (38259, 389,          0) /* GearOverpowerResist */
     , (38259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38259,   1, True ) /* Stuck */
     , (38259,  11, True ) /* IgnoreCollisions */
     , (38259,  12, True ) /* ReportCollisions */
     , (38259,  13, False) /* Ethereal */
     , (38259,  14, True ) /* GravityStatus */
     , (38259,  19, False) /* Attackable */
     , (38259,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38259,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38259,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38259,   1, 'Shrine of the Skull of Mishfain') /* Name */
     , (38259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38259,   1,   33558607) /* Setup */
     , (38259,   2,  150995279) /* MotionTable */
     , (38259,   3,  536871052) /* SoundTable */
     , (38259,   8,  100675788) /* Icon */
     , (38259,  22,  872415274) /* PhysicsEffectTable */
     , (38259, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38259, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38259, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38259, 8040, 1108017199, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375) /* PCAPRecordedLocation */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38259, 8000, 3631173020) /* PCAPRecordedObjectIID */;
