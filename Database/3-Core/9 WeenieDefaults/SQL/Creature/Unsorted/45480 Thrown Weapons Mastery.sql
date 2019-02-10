DELETE FROM `weenie` WHERE `class_Id` = 45480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45480, 'ace45480-thrownweaponsmastery', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45480,   1,         16) /* ItemType - Creature */
     , (45480,   5,       8066) /* EncumbranceVal */
     , (45480,   6,        255) /* ItemsCapacity */
     , (45480,   7,        255) /* ContainersCapacity */
     , (45480,  16,         32) /* ItemUseable - Remote */
     , (45480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45480,  95,          8) /* RadarBlipColor - Yellow */
     , (45480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45480, 307,          0) /* DamageRating */
     , (45480, 308,          0) /* DamageResistRating */
     , (45480, 313,          0) /* CritRating */
     , (45480, 314,          0) /* CritDamageRating */
     , (45480, 315,          0) /* CritResistRating */
     , (45480, 316,          0) /* CritDamageResistRating */
     , (45480, 370,          0) /* GearDamage */
     , (45480, 371,          0) /* GearDamageResist */
     , (45480, 372,          0) /* GearCrit */
     , (45480, 373,          0) /* GearCritResist */
     , (45480, 374,          0) /* GearCritDamage */
     , (45480, 375,          0) /* GearCritDamageResist */
     , (45480, 376,          0) /* GearHealingBoost */
     , (45480, 377,          0) /* GearNetherResist */
     , (45480, 378,          0) /* GearLifeResist */
     , (45480, 379,          0) /* GearMaxHealth */
     , (45480, 381,          0) /* PKDamageRating */
     , (45480, 382,          0) /* PKDamageResistRating */
     , (45480, 383,          0) /* GearPKDamageRating */
     , (45480, 384,          0) /* GearPKDamageResistRating */
     , (45480, 386,          0) /* Overpower */
     , (45480, 387,          0) /* OverpowerResist */
     , (45480, 388,          0) /* GearOverpower */
     , (45480, 389,          0) /* GearOverpowerResist */
     , (45480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45480,   1, True ) /* Stuck */
     , (45480,  11, True ) /* IgnoreCollisions */
     , (45480,  12, True ) /* ReportCollisions */
     , (45480,  13, False) /* Ethereal */
     , (45480,  14, True ) /* GravityStatus */
     , (45480,  19, False) /* Attackable */
     , (45480,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45480,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45480,  54,       3) /* UseRadius */
     , (45480, 8010,       0) /* PCAPRecordedVelocityX */
     , (45480, 8011,       0) /* PCAPRecordedVelocityY */
     , (45480, 8012, -48.9578857421875) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45480,   1, 'Thrown Weapons Mastery') /* Name */
     , (45480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45480,   1,   33561434) /* Setup */
     , (45480,   2,  150995447) /* MotionTable */
     , (45480,   3,  536870932) /* SoundTable */
     , (45480,   8,  100690412) /* Icon */
     , (45480,  22,  872415275) /* PhysicsEffectTable */
     , (45480, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45480, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45480, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45480, 8040, 3332964378, 89.3516, 29.0608, 43.1017, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.351600 29.060800 43.101700] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45480, 8000, 3684900231) /* PCAPRecordedObjectIID */;
