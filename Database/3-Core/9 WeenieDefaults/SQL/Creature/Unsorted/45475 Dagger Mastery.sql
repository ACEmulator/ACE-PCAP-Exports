DELETE FROM `weenie` WHERE `class_Id` = 45475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45475, 'ace45475-daggermastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45475,   1,         16) /* ItemType - Creature */
     , (45475,   5,       8066) /* EncumbranceVal */
     , (45475,   6,        255) /* ItemsCapacity */
     , (45475,   7,        255) /* ContainersCapacity */
     , (45475,  16,         32) /* ItemUseable - Remote */
     , (45475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45475,  95,          8) /* RadarBlipColor - Yellow */
     , (45475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45475, 307,          0) /* DamageRating */
     , (45475, 308,          0) /* DamageResistRating */
     , (45475, 313,          0) /* CritRating */
     , (45475, 314,          0) /* CritDamageRating */
     , (45475, 315,          0) /* CritResistRating */
     , (45475, 316,          0) /* CritDamageResistRating */
     , (45475, 370,          0) /* GearDamage */
     , (45475, 371,          0) /* GearDamageResist */
     , (45475, 372,          0) /* GearCrit */
     , (45475, 373,          0) /* GearCritResist */
     , (45475, 374,          0) /* GearCritDamage */
     , (45475, 375,          0) /* GearCritDamageResist */
     , (45475, 376,          0) /* GearHealingBoost */
     , (45475, 377,          0) /* GearNetherResist */
     , (45475, 378,          0) /* GearLifeResist */
     , (45475, 379,          0) /* GearMaxHealth */
     , (45475, 381,          0) /* PKDamageRating */
     , (45475, 382,          0) /* PKDamageResistRating */
     , (45475, 383,          0) /* GearPKDamageRating */
     , (45475, 384,          0) /* GearPKDamageResistRating */
     , (45475, 386,          0) /* Overpower */
     , (45475, 387,          0) /* OverpowerResist */
     , (45475, 388,          0) /* GearOverpower */
     , (45475, 389,          0) /* GearOverpowerResist */
     , (45475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45475,   1, True ) /* Stuck */
     , (45475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45475,   1, 'Dagger Mastery') /* Name */
     , (45475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45475,   1,   33561428) /* Setup */
     , (45475,   2,  150995446) /* MotionTable */
     , (45475,   3,  536870932) /* SoundTable */
     , (45475,   8,  100690415) /* Icon */
     , (45475,  22,  872415275) /* PhysicsEffectTable */
     , (45475, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45475, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45475, 8040, 3332964379, 89.4081, 54.3506, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.408100 54.350600 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45475, 8000, 3684900401) /* PCAPRecordedObjectIID */;
