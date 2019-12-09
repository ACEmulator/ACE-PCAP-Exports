DELETE FROM `weenie` WHERE `class_Id` = 35763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35763, 'ace35763-bell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35763,   1,         16) /* ItemType - Creature */
     , (35763,   6,        255) /* ItemsCapacity */
     , (35763,   7,        255) /* ContainersCapacity */
     , (35763,  16,         32) /* ItemUseable - Remote */
     , (35763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35763,  95,          8) /* RadarBlipColor - Yellow */
     , (35763, 307,          0) /* DamageRating */
     , (35763, 308,          0) /* DamageResistRating */
     , (35763, 313,          0) /* CritRating */
     , (35763, 314,          0) /* CritDamageRating */
     , (35763, 315,          0) /* CritResistRating */
     , (35763, 316,          0) /* CritDamageResistRating */
     , (35763, 370,          0) /* GearDamage */
     , (35763, 371,          0) /* GearDamageResist */
     , (35763, 372,          0) /* GearCrit */
     , (35763, 373,          0) /* GearCritResist */
     , (35763, 374,          0) /* GearCritDamage */
     , (35763, 375,          0) /* GearCritDamageResist */
     , (35763, 376,          0) /* GearHealingBoost */
     , (35763, 377,          0) /* GearNetherResist */
     , (35763, 378,          0) /* GearLifeResist */
     , (35763, 379,          0) /* GearMaxHealth */
     , (35763, 381,          0) /* PKDamageRating */
     , (35763, 382,          0) /* PKDamageResistRating */
     , (35763, 383,          0) /* GearPKDamageRating */
     , (35763, 384,          0) /* GearPKDamageResistRating */
     , (35763, 386,          0) /* Overpower */
     , (35763, 387,          0) /* OverpowerResist */
     , (35763, 388,          0) /* GearOverpower */
     , (35763, 389,          0) /* GearOverpowerResist */
     , (35763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35763,   1, True ) /* Stuck */
     , (35763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35763,   1, 'Bell') /* Name */
     , (35763,  16, 'Quests originated from this bell are intended for characters of level 150 and above.') /* LongDesc */
     , (35763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35763,   1,   33560214) /* Setup */
     , (35763,   2,  150995394) /* MotionTable */
     , (35763,   3,  536871076) /* SoundTable */
     , (35763,   8,  100671824) /* Icon */
     , (35763,  22,  872415275) /* PhysicsEffectTable */
     , (35763, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35763, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35763, 8040, 443744946, 61.948, 89.134, 232.4, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302B2 [61.948000 89.134000 232.400000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35763, 8000, 3330068148) /* PCAPRecordedObjectIID */;
