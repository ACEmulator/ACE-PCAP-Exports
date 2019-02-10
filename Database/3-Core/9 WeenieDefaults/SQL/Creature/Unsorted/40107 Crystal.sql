DELETE FROM `weenie` WHERE `class_Id` = 40107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40107, 'ace40107-crystal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40107,   1,         16) /* ItemType - Creature */
     , (40107,   6,        255) /* ItemsCapacity */
     , (40107,   7,        255) /* ContainersCapacity */
     , (40107,  16,         32) /* ItemUseable - Remote */
     , (40107,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40107,  95,          8) /* RadarBlipColor - Yellow */
     , (40107, 307,          0) /* DamageRating */
     , (40107, 308,          0) /* DamageResistRating */
     , (40107, 313,          0) /* CritRating */
     , (40107, 314,          0) /* CritDamageRating */
     , (40107, 315,          0) /* CritResistRating */
     , (40107, 316,          0) /* CritDamageResistRating */
     , (40107, 370,          0) /* GearDamage */
     , (40107, 371,          0) /* GearDamageResist */
     , (40107, 372,          0) /* GearCrit */
     , (40107, 373,          0) /* GearCritResist */
     , (40107, 374,          0) /* GearCritDamage */
     , (40107, 375,          0) /* GearCritDamageResist */
     , (40107, 376,          0) /* GearHealingBoost */
     , (40107, 377,          0) /* GearNetherResist */
     , (40107, 378,          0) /* GearLifeResist */
     , (40107, 379,          0) /* GearMaxHealth */
     , (40107, 381,          0) /* PKDamageRating */
     , (40107, 382,          0) /* PKDamageResistRating */
     , (40107, 383,          0) /* GearPKDamageRating */
     , (40107, 384,          0) /* GearPKDamageResistRating */
     , (40107, 386,          0) /* Overpower */
     , (40107, 387,          0) /* OverpowerResist */
     , (40107, 388,          0) /* GearOverpower */
     , (40107, 389,          0) /* GearOverpowerResist */
     , (40107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40107,   1, True ) /* Stuck */
     , (40107,  11, True ) /* IgnoreCollisions */
     , (40107,  12, True ) /* ReportCollisions */
     , (40107,  13, True ) /* Ethereal */
     , (40107,  14, True ) /* GravityStatus */
     , (40107,  19, False) /* Attackable */
     , (40107,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40107,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40107,  54,       3) /* UseRadius */
     , (40107, 8010,       0) /* PCAPRecordedVelocityX */
     , (40107, 8011,       0) /* PCAPRecordedVelocityY */
     , (40107, 8012, -0.302210181951523) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40107,   1, 'Crystal') /* Name */
     , (40107,  14, 'A crystal marking a special location.') /* Use */
     , (40107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40107,   1,   33558563) /* Setup */
     , (40107,   2,  150995264) /* MotionTable */
     , (40107,   3,  536871001) /* SoundTable */
     , (40107,   8,  100667386) /* Icon */
     , (40107,  22,  872415348) /* PhysicsEffectTable */
     , (40107, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40107, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40107, 8040, 13041920, 101.4883, -78.15381, -41.95, 0.995649, 0, 0, 0.093185) /* PCAPRecordedLocation */
/* @teleloc 0x00C70100 [101.488300 -78.153810 -41.950000] 0.995649 0.000000 0.000000 0.093185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40107, 8000, 3710591268) /* PCAPRecordedObjectIID */;
