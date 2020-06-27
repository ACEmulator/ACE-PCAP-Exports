DELETE FROM `weenie` WHERE `class_Id` = 45473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45473, 'ace45473-bowmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45473,   1,         16) /* ItemType - Creature */
     , (45473,   5,       8066) /* EncumbranceVal */
     , (45473,   6,         -1) /* ItemsCapacity */
     , (45473,   7,         -1) /* ContainersCapacity */
     , (45473,  16,         32) /* ItemUseable - Remote */
     , (45473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45473,  95,          8) /* RadarBlipColor - Yellow */
     , (45473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45473, 307,          0) /* DamageRating */
     , (45473, 308,          0) /* DamageResistRating */
     , (45473, 313,          0) /* CritRating */
     , (45473, 314,          0) /* CritDamageRating */
     , (45473, 315,          0) /* CritResistRating */
     , (45473, 316,          0) /* CritDamageResistRating */
     , (45473, 370,          0) /* GearDamage */
     , (45473, 371,          0) /* GearDamageResist */
     , (45473, 372,          0) /* GearCrit */
     , (45473, 373,          0) /* GearCritResist */
     , (45473, 374,          0) /* GearCritDamage */
     , (45473, 375,          0) /* GearCritDamageResist */
     , (45473, 376,          0) /* GearHealingBoost */
     , (45473, 377,          0) /* GearNetherResist */
     , (45473, 378,          0) /* GearLifeResist */
     , (45473, 379,          0) /* GearMaxHealth */
     , (45473, 381,          0) /* PKDamageRating */
     , (45473, 382,          0) /* PKDamageResistRating */
     , (45473, 383,          0) /* GearPKDamageRating */
     , (45473, 384,          0) /* GearPKDamageResistRating */
     , (45473, 386,          0) /* Overpower */
     , (45473, 387,          0) /* OverpowerResist */
     , (45473, 388,          0) /* GearOverpower */
     , (45473, 389,          0) /* GearOverpowerResist */
     , (45473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45473,   1, True ) /* Stuck */
     , (45473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45473,  54,       3) /* UseRadius */
     , (45473, 8010,       0) /* PCAPRecordedVelocityX */
     , (45473, 8011,       0) /* PCAPRecordedVelocityY */
     , (45473, 8012, -48.013) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45473,   1, 'Bow Mastery') /* Name */
     , (45473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45473,   1,   33561426) /* Setup */
     , (45473,   2,  150995447) /* MotionTable */
     , (45473,   3,  536870932) /* SoundTable */
     , (45473,   8,  100690413) /* Icon */
     , (45473,  22,  872415275) /* PhysicsEffectTable */
     , (45473, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45473, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45473, 8040, 3332964378, 89.3846, 32.9197, 43.1553, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.384600 32.919700 43.155300] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45473, 8000, 3684900264) /* PCAPRecordedObjectIID */;
