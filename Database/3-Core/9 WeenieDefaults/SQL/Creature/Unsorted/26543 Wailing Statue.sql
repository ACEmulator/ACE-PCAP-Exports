DELETE FROM `weenie` WHERE `class_Id` = 26543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26543, 'statuespikelauncher3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26543,   1,         16) /* ItemType - Creature */
     , (26543,   6,        255) /* ItemsCapacity */
     , (26543,   7,        255) /* ContainersCapacity */
     , (26543,  16,         32) /* ItemUseable - Remote */
     , (26543,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26543,  95,          3) /* RadarBlipColor - White */
     , (26543, 307,          0) /* DamageRating */
     , (26543, 308,          0) /* DamageResistRating */
     , (26543, 313,          0) /* CritRating */
     , (26543, 314,          0) /* CritDamageRating */
     , (26543, 315,          0) /* CritResistRating */
     , (26543, 316,          0) /* CritDamageResistRating */
     , (26543, 370,          0) /* GearDamage */
     , (26543, 371,          0) /* GearDamageResist */
     , (26543, 372,          0) /* GearCrit */
     , (26543, 373,          0) /* GearCritResist */
     , (26543, 374,          0) /* GearCritDamage */
     , (26543, 375,          0) /* GearCritDamageResist */
     , (26543, 376,          0) /* GearHealingBoost */
     , (26543, 377,          0) /* GearNetherResist */
     , (26543, 378,          0) /* GearLifeResist */
     , (26543, 379,          0) /* GearMaxHealth */
     , (26543, 381,          0) /* PKDamageRating */
     , (26543, 382,          0) /* PKDamageResistRating */
     , (26543, 383,          0) /* GearPKDamageRating */
     , (26543, 384,          0) /* GearPKDamageResistRating */
     , (26543, 386,          0) /* Overpower */
     , (26543, 387,          0) /* OverpowerResist */
     , (26543, 388,          0) /* GearOverpower */
     , (26543, 389,          0) /* GearOverpowerResist */
     , (26543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26543,   1, True ) /* Stuck */
     , (26543,  11, True ) /* IgnoreCollisions */
     , (26543,  12, True ) /* ReportCollisions */
     , (26543,  13, False) /* Ethereal */
     , (26543,  14, True ) /* GravityStatus */
     , (26543,  19, False) /* Attackable */
     , (26543,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26543,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26543,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26543,   1, 'Wailing Statue') /* Name */
     , (26543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26543,   1,   33558606) /* Setup */
     , (26543,   2,  150995276) /* MotionTable */
     , (26543,   3,  536871082) /* SoundTable */
     , (26543,   8,  100667624) /* Icon */
     , (26543,  22,  872415274) /* PhysicsEffectTable */
     , (26543, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26543, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26543, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26543, 8040, 4181393974, 149.007, 100.072, -76.04797, -0.9238797, 0, 0, 0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0236 [149.007000 100.072000 -76.047970] -0.923880 0.000000 0.000000 0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26543, 8000, 2629740551) /* PCAPRecordedObjectIID */;
