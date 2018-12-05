DELETE FROM `weenie` WHERE `class_Id` = 40106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40106, 'ace40106-crystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40106,   1,         16) /* ItemType - Creature */
     , (40106,   6,        255) /* ItemsCapacity */
     , (40106,   7,        255) /* ContainersCapacity */
     , (40106,  16,         32) /* ItemUseable - Remote */
     , (40106,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40106,  95,          8) /* RadarBlipColor - Yellow */
     , (40106, 307,          0) /* DamageRating */
     , (40106, 308,          0) /* DamageResistRating */
     , (40106, 313,          0) /* CritRating */
     , (40106, 314,          0) /* CritDamageRating */
     , (40106, 315,          0) /* CritResistRating */
     , (40106, 316,          0) /* CritDamageResistRating */
     , (40106, 370,          0) /* GearDamage */
     , (40106, 371,          0) /* GearDamageResist */
     , (40106, 372,          0) /* GearCrit */
     , (40106, 373,          0) /* GearCritResist */
     , (40106, 374,          0) /* GearCritDamage */
     , (40106, 375,          0) /* GearCritDamageResist */
     , (40106, 376,          0) /* GearHealingBoost */
     , (40106, 377,          0) /* GearNetherResist */
     , (40106, 378,          0) /* GearLifeResist */
     , (40106, 379,          0) /* GearMaxHealth */
     , (40106, 381,          0) /* PKDamageRating */
     , (40106, 382,          0) /* PKDamageResistRating */
     , (40106, 383,          0) /* GearPKDamageRating */
     , (40106, 384,          0) /* GearPKDamageResistRating */
     , (40106, 386,          0) /* Overpower */
     , (40106, 387,          0) /* OverpowerResist */
     , (40106, 388,          0) /* GearOverpower */
     , (40106, 389,          0) /* GearOverpowerResist */
     , (40106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40106,   1, True ) /* Stuck */
     , (40106,  11, True ) /* IgnoreCollisions */
     , (40106,  12, True ) /* ReportCollisions */
     , (40106,  13, True ) /* Ethereal */
     , (40106,  14, True ) /* GravityStatus */
     , (40106,  19, False) /* Attackable */
     , (40106,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40106,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40106,  54,       3) /* UseRadius */
     , (40106, 8010,       0) /* PCAPRecordedVelocityX */
     , (40106, 8011,       0) /* PCAPRecordedVelocityY */
     , (40106, 8012, -0.286712169647217) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40106,   1, 'Crystal') /* Name */
     , (40106,  14, 'A crystal marking a special location.') /* Use */
     , (40106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40106,   1,   33558563) /* Setup */
     , (40106,   2,  150995264) /* MotionTable */
     , (40106,   3,  536871001) /* SoundTable */
     , (40106,   8,  100667386) /* Icon */
     , (40106,  22,  872415348) /* PhysicsEffectTable */
     , (40106, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40106, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40106, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40106, 8040, 13042201, 100.357, -79.728, -17.95, 0.770949, 0, 0, -0.636897) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.357000 -79.728000 -17.950000] 0.770949 0.000000 0.000000 -0.636897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40106, 8000, 3710591269) /* PCAPRecordedObjectIID */;
