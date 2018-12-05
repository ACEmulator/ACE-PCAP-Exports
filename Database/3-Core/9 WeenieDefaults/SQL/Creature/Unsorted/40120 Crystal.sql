DELETE FROM `weenie` WHERE `class_Id` = 40120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40120, 'ace40120-crystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40120,   1,         16) /* ItemType - Creature */
     , (40120,   6,        255) /* ItemsCapacity */
     , (40120,   7,        255) /* ContainersCapacity */
     , (40120,  16,         32) /* ItemUseable - Remote */
     , (40120,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40120,  95,          8) /* RadarBlipColor - Yellow */
     , (40120, 307,          0) /* DamageRating */
     , (40120, 308,          0) /* DamageResistRating */
     , (40120, 313,          0) /* CritRating */
     , (40120, 314,          0) /* CritDamageRating */
     , (40120, 315,          0) /* CritResistRating */
     , (40120, 316,          0) /* CritDamageResistRating */
     , (40120, 370,          0) /* GearDamage */
     , (40120, 371,          0) /* GearDamageResist */
     , (40120, 372,          0) /* GearCrit */
     , (40120, 373,          0) /* GearCritResist */
     , (40120, 374,          0) /* GearCritDamage */
     , (40120, 375,          0) /* GearCritDamageResist */
     , (40120, 376,          0) /* GearHealingBoost */
     , (40120, 377,          0) /* GearNetherResist */
     , (40120, 378,          0) /* GearLifeResist */
     , (40120, 379,          0) /* GearMaxHealth */
     , (40120, 381,          0) /* PKDamageRating */
     , (40120, 382,          0) /* PKDamageResistRating */
     , (40120, 383,          0) /* GearPKDamageRating */
     , (40120, 384,          0) /* GearPKDamageResistRating */
     , (40120, 386,          0) /* Overpower */
     , (40120, 387,          0) /* OverpowerResist */
     , (40120, 388,          0) /* GearOverpower */
     , (40120, 389,          0) /* GearOverpowerResist */
     , (40120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40120,   1, True ) /* Stuck */
     , (40120,  11, True ) /* IgnoreCollisions */
     , (40120,  12, True ) /* ReportCollisions */
     , (40120,  13, True ) /* Ethereal */
     , (40120,  14, True ) /* GravityStatus */
     , (40120,  19, False) /* Attackable */
     , (40120,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40120,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40120,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40120,   1, 'Crystal') /* Name */
     , (40120,  14, 'A crystal marking a special location.') /* Use */
     , (40120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40120,   1,   33558563) /* Setup */
     , (40120,   2,  150995264) /* MotionTable */
     , (40120,   3,  536871001) /* SoundTable */
     , (40120,   8,  100667386) /* Icon */
     , (40120,  22,  872415348) /* PhysicsEffectTable */
     , (40120, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40120, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40120, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40120, 8040, 778830191, -208.274, 99.363, -35.6, -0.011818, 0, 0, 0.99993) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.274000 99.363000 -35.600000] -0.011818 0.000000 0.000000 0.999930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40120, 8000, 3711129233) /* PCAPRecordedObjectIID */;
