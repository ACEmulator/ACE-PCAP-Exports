DELETE FROM `weenie` WHERE `class_Id` = 45471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45471, 'ace45471-swordmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45471,   1,         16) /* ItemType - Creature */
     , (45471,   5,       8066) /* EncumbranceVal */
     , (45471,   6,        255) /* ItemsCapacity */
     , (45471,   7,        255) /* ContainersCapacity */
     , (45471,  16,         32) /* ItemUseable - Remote */
     , (45471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45471,  95,          8) /* RadarBlipColor - Yellow */
     , (45471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45471, 307,          0) /* DamageRating */
     , (45471, 308,          0) /* DamageResistRating */
     , (45471, 313,          0) /* CritRating */
     , (45471, 314,          0) /* CritDamageRating */
     , (45471, 315,          0) /* CritResistRating */
     , (45471, 316,          0) /* CritDamageResistRating */
     , (45471, 370,          0) /* GearDamage */
     , (45471, 371,          0) /* GearDamageResist */
     , (45471, 372,          0) /* GearCrit */
     , (45471, 373,          0) /* GearCritResist */
     , (45471, 374,          0) /* GearCritDamage */
     , (45471, 375,          0) /* GearCritDamageResist */
     , (45471, 376,          0) /* GearHealingBoost */
     , (45471, 377,          0) /* GearNetherResist */
     , (45471, 378,          0) /* GearLifeResist */
     , (45471, 379,          0) /* GearMaxHealth */
     , (45471, 381,          0) /* PKDamageRating */
     , (45471, 382,          0) /* PKDamageResistRating */
     , (45471, 383,          0) /* GearPKDamageRating */
     , (45471, 384,          0) /* GearPKDamageResistRating */
     , (45471, 386,          0) /* Overpower */
     , (45471, 387,          0) /* OverpowerResist */
     , (45471, 388,          0) /* GearOverpower */
     , (45471, 389,          0) /* GearOverpowerResist */
     , (45471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45471,   1, True ) /* Stuck */
     , (45471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45471,  54,       3) /* UseRadius */
     , (45471, 8010,       0) /* PCAPRecordedVelocityX */
     , (45471, 8011,       0) /* PCAPRecordedVelocityY */
     , (45471, 8012,  -46.38) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45471,   1, 'Sword Mastery') /* Name */
     , (45471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45471,   1,   33561433) /* Setup */
     , (45471,   2,  150995446) /* MotionTable */
     , (45471,   3,  536870932) /* SoundTable */
     , (45471,   8,  100690419) /* Icon */
     , (45471,  22,  872415275) /* PhysicsEffectTable */
     , (45471, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45471, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45471, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45471, 8040, 3332964378, 89.4298, 46.9726, 43.075, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.429800 46.972600 43.075000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45471, 8000, 3684900335) /* PCAPRecordedObjectIID */;
