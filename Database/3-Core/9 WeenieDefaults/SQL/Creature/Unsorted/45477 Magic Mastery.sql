DELETE FROM `weenie` WHERE `class_Id` = 45477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45477, 'ace45477-magicmastery', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45477,   1,         16) /* ItemType - Creature */
     , (45477,   5,       8066) /* EncumbranceVal */
     , (45477,   6,        255) /* ItemsCapacity */
     , (45477,   7,        255) /* ContainersCapacity */
     , (45477,  16,         32) /* ItemUseable - Remote */
     , (45477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45477,  95,          8) /* RadarBlipColor - Yellow */
     , (45477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45477, 307,          0) /* DamageRating */
     , (45477, 308,          0) /* DamageResistRating */
     , (45477, 313,          0) /* CritRating */
     , (45477, 314,          0) /* CritDamageRating */
     , (45477, 315,          0) /* CritResistRating */
     , (45477, 316,          0) /* CritDamageResistRating */
     , (45477, 370,          0) /* GearDamage */
     , (45477, 371,          0) /* GearDamageResist */
     , (45477, 372,          0) /* GearCrit */
     , (45477, 373,          0) /* GearCritResist */
     , (45477, 374,          0) /* GearCritDamage */
     , (45477, 375,          0) /* GearCritDamageResist */
     , (45477, 376,          0) /* GearHealingBoost */
     , (45477, 377,          0) /* GearNetherResist */
     , (45477, 378,          0) /* GearLifeResist */
     , (45477, 379,          0) /* GearMaxHealth */
     , (45477, 381,          0) /* PKDamageRating */
     , (45477, 382,          0) /* PKDamageResistRating */
     , (45477, 383,          0) /* GearPKDamageRating */
     , (45477, 384,          0) /* GearPKDamageResistRating */
     , (45477, 386,          0) /* Overpower */
     , (45477, 387,          0) /* OverpowerResist */
     , (45477, 388,          0) /* GearOverpower */
     , (45477, 389,          0) /* GearOverpowerResist */
     , (45477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45477,   1, True ) /* Stuck */
     , (45477,  11, True ) /* IgnoreCollisions */
     , (45477,  12, True ) /* ReportCollisions */
     , (45477,  13, False) /* Ethereal */
     , (45477,  14, True ) /* GravityStatus */
     , (45477,  19, False) /* Attackable */
     , (45477,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45477,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45477,  54,       3) /* UseRadius */
     , (45477, 8010,       0) /* PCAPRecordedVelocityX */
     , (45477, 8011,       0) /* PCAPRecordedVelocityY */
     , (45477, 8012, -48.642162322998) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 'Magic Mastery') /* Name */
     , (45477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45477,   1,   33561430) /* Setup */
     , (45477,   2,  150995446) /* MotionTable */
     , (45477,   3,  536870932) /* SoundTable */
     , (45477,   8,  100690411) /* Icon */
     , (45477,  22,  872415275) /* PhysicsEffectTable */
     , (45477, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45477, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45477, 8040, 3332964378, 89.3695, 27.1422, 43.1552, -0.720611, 0, 0, 0.69334) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.369500 27.142200 43.155200] -0.720611 0.000000 0.000000 0.693340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45477, 8000, 3684900242) /* PCAPRecordedObjectIID */;
