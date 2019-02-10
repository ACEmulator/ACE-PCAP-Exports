DELETE FROM `weenie` WHERE `class_Id` = 45472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45472, 'ace45472-axemastery', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45472,   1,         16) /* ItemType - Creature */
     , (45472,   6,        255) /* ItemsCapacity */
     , (45472,   7,        255) /* ContainersCapacity */
     , (45472,  16,         32) /* ItemUseable - Remote */
     , (45472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45472,  95,          8) /* RadarBlipColor - Yellow */
     , (45472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45472, 307,          0) /* DamageRating */
     , (45472, 308,          0) /* DamageResistRating */
     , (45472, 313,          0) /* CritRating */
     , (45472, 314,          0) /* CritDamageRating */
     , (45472, 315,          0) /* CritResistRating */
     , (45472, 316,          0) /* CritDamageResistRating */
     , (45472, 370,          0) /* GearDamage */
     , (45472, 371,          0) /* GearDamageResist */
     , (45472, 372,          0) /* GearCrit */
     , (45472, 373,          0) /* GearCritResist */
     , (45472, 374,          0) /* GearCritDamage */
     , (45472, 375,          0) /* GearCritDamageResist */
     , (45472, 376,          0) /* GearHealingBoost */
     , (45472, 377,          0) /* GearNetherResist */
     , (45472, 378,          0) /* GearLifeResist */
     , (45472, 379,          0) /* GearMaxHealth */
     , (45472, 381,          0) /* PKDamageRating */
     , (45472, 382,          0) /* PKDamageResistRating */
     , (45472, 383,          0) /* GearPKDamageRating */
     , (45472, 384,          0) /* GearPKDamageResistRating */
     , (45472, 386,          0) /* Overpower */
     , (45472, 387,          0) /* OverpowerResist */
     , (45472, 388,          0) /* GearOverpower */
     , (45472, 389,          0) /* GearOverpowerResist */
     , (45472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45472,   1, True ) /* Stuck */
     , (45472,  11, True ) /* IgnoreCollisions */
     , (45472,  12, True ) /* ReportCollisions */
     , (45472,  13, False) /* Ethereal */
     , (45472,  14, True ) /* GravityStatus */
     , (45472,  19, False) /* Attackable */
     , (45472,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45472,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45472,   1, 'Axe Mastery') /* Name */
     , (45472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45472,   1,   33561425) /* Setup */
     , (45472,   2,  150995446) /* MotionTable */
     , (45472,   3,  536870932) /* SoundTable */
     , (45472,   8,  100690423) /* Icon */
     , (45472,  22,  872415275) /* PhysicsEffectTable */
     , (45472, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45472, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45472, 8040, 3332964379, 89.3881, 56.1135, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.388100 56.113500 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45472, 8000, 3684900412) /* PCAPRecordedObjectIID */;
