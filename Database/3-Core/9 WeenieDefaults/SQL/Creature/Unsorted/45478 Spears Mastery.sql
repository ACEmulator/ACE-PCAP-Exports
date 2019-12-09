DELETE FROM `weenie` WHERE `class_Id` = 45478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45478, 'ace45478-spearsmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45478,   1,         16) /* ItemType - Creature */
     , (45478,   5,       8066) /* EncumbranceVal */
     , (45478,   6,        255) /* ItemsCapacity */
     , (45478,   7,        255) /* ContainersCapacity */
     , (45478,  16,         32) /* ItemUseable - Remote */
     , (45478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45478,  95,          8) /* RadarBlipColor - Yellow */
     , (45478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45478, 307,          0) /* DamageRating */
     , (45478, 308,          0) /* DamageResistRating */
     , (45478, 313,          0) /* CritRating */
     , (45478, 314,          0) /* CritDamageRating */
     , (45478, 315,          0) /* CritResistRating */
     , (45478, 316,          0) /* CritDamageResistRating */
     , (45478, 370,          0) /* GearDamage */
     , (45478, 371,          0) /* GearDamageResist */
     , (45478, 372,          0) /* GearCrit */
     , (45478, 373,          0) /* GearCritResist */
     , (45478, 374,          0) /* GearCritDamage */
     , (45478, 375,          0) /* GearCritDamageResist */
     , (45478, 376,          0) /* GearHealingBoost */
     , (45478, 377,          0) /* GearNetherResist */
     , (45478, 378,          0) /* GearLifeResist */
     , (45478, 379,          0) /* GearMaxHealth */
     , (45478, 381,          0) /* PKDamageRating */
     , (45478, 382,          0) /* PKDamageResistRating */
     , (45478, 383,          0) /* GearPKDamageRating */
     , (45478, 384,          0) /* GearPKDamageResistRating */
     , (45478, 386,          0) /* Overpower */
     , (45478, 387,          0) /* OverpowerResist */
     , (45478, 388,          0) /* GearOverpower */
     , (45478, 389,          0) /* GearOverpowerResist */
     , (45478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45478,   1, True ) /* Stuck */
     , (45478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45478,   1, 'Spears Mastery') /* Name */
     , (45478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45478,   1,   33561431) /* Setup */
     , (45478,   2,  150995447) /* MotionTable */
     , (45478,   3,  536870932) /* SoundTable */
     , (45478,   8,  100690417) /* Icon */
     , (45478,  22,  872415275) /* PhysicsEffectTable */
     , (45478, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45478, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45478, 8040, 3332964379, 89.42, 50.7153, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.420000 50.715300 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45478, 8000, 3684900357) /* PCAPRecordedObjectIID */;
