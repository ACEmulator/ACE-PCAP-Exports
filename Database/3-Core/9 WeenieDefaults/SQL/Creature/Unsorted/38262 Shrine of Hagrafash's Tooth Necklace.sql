DELETE FROM `weenie` WHERE `class_Id` = 38262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38262, 'ace38262-shrineofhagrafashstoothnecklace', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38262,   1,         16) /* ItemType - Creature */
     , (38262,   6,        255) /* ItemsCapacity */
     , (38262,   7,        255) /* ContainersCapacity */
     , (38262,  16,         32) /* ItemUseable - Remote */
     , (38262,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38262,  95,          3) /* RadarBlipColor - White */
     , (38262, 307,          0) /* DamageRating */
     , (38262, 308,          0) /* DamageResistRating */
     , (38262, 313,          0) /* CritRating */
     , (38262, 314,          0) /* CritDamageRating */
     , (38262, 315,          0) /* CritResistRating */
     , (38262, 316,          0) /* CritDamageResistRating */
     , (38262, 370,          0) /* GearDamage */
     , (38262, 371,          0) /* GearDamageResist */
     , (38262, 372,          0) /* GearCrit */
     , (38262, 373,          0) /* GearCritResist */
     , (38262, 374,          0) /* GearCritDamage */
     , (38262, 375,          0) /* GearCritDamageResist */
     , (38262, 376,          0) /* GearHealingBoost */
     , (38262, 377,          0) /* GearNetherResist */
     , (38262, 378,          0) /* GearLifeResist */
     , (38262, 379,          0) /* GearMaxHealth */
     , (38262, 381,          0) /* PKDamageRating */
     , (38262, 382,          0) /* PKDamageResistRating */
     , (38262, 383,          0) /* GearPKDamageRating */
     , (38262, 384,          0) /* GearPKDamageResistRating */
     , (38262, 386,          0) /* Overpower */
     , (38262, 387,          0) /* OverpowerResist */
     , (38262, 388,          0) /* GearOverpower */
     , (38262, 389,          0) /* GearOverpowerResist */
     , (38262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38262,   1, True ) /* Stuck */
     , (38262,  11, True ) /* IgnoreCollisions */
     , (38262,  12, True ) /* ReportCollisions */
     , (38262,  13, False) /* Ethereal */
     , (38262,  14, True ) /* GravityStatus */
     , (38262,  19, False) /* Attackable */
     , (38262,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38262,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38262,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38262,   1, 'Shrine of Hagrafash''s Tooth Necklace') /* Name */
     , (38262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38262,   1,   33558607) /* Setup */
     , (38262,   2,  150995279) /* MotionTable */
     , (38262,   3,  536871052) /* SoundTable */
     , (38262,   8,  100675788) /* Icon */
     , (38262,  22,  872415274) /* PhysicsEffectTable */
     , (38262, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38262, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38262, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38262, 8040, 1057751066, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233) /* PCAPRecordedLocation */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38262, 8000, 2447924903) /* PCAPRecordedObjectIID */;
