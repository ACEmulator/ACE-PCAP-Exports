DELETE FROM `weenie` WHERE `class_Id` = 35762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35762, 'ace35762-bell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35762,   1,         16) /* ItemType - Creature */
     , (35762,   6,        255) /* ItemsCapacity */
     , (35762,   7,        255) /* ContainersCapacity */
     , (35762,  16,         32) /* ItemUseable - Remote */
     , (35762,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35762,  95,          8) /* RadarBlipColor - Yellow */
     , (35762, 307,          0) /* DamageRating */
     , (35762, 308,          0) /* DamageResistRating */
     , (35762, 313,          0) /* CritRating */
     , (35762, 314,          0) /* CritDamageRating */
     , (35762, 315,          0) /* CritResistRating */
     , (35762, 316,          0) /* CritDamageResistRating */
     , (35762, 370,          0) /* GearDamage */
     , (35762, 371,          0) /* GearDamageResist */
     , (35762, 372,          0) /* GearCrit */
     , (35762, 373,          0) /* GearCritResist */
     , (35762, 374,          0) /* GearCritDamage */
     , (35762, 375,          0) /* GearCritDamageResist */
     , (35762, 376,          0) /* GearHealingBoost */
     , (35762, 377,          0) /* GearNetherResist */
     , (35762, 378,          0) /* GearLifeResist */
     , (35762, 379,          0) /* GearMaxHealth */
     , (35762, 381,          0) /* PKDamageRating */
     , (35762, 382,          0) /* PKDamageResistRating */
     , (35762, 383,          0) /* GearPKDamageRating */
     , (35762, 384,          0) /* GearPKDamageResistRating */
     , (35762, 386,          0) /* Overpower */
     , (35762, 387,          0) /* OverpowerResist */
     , (35762, 388,          0) /* GearOverpower */
     , (35762, 389,          0) /* GearOverpowerResist */
     , (35762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35762,   1, True ) /* Stuck */
     , (35762,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35762,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35762,   1, 'Bell') /* Name */
     , (35762,  16, 'Quests originated from this bell are intended for characters of level 120 and above.') /* LongDesc */
     , (35762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35762,   1,   33560214) /* Setup */
     , (35762,   2,  150995394) /* MotionTable */
     , (35762,   3,  536871076) /* SoundTable */
     , (35762,   8,  100671824) /* Icon */
     , (35762,  22,  872415275) /* PhysicsEffectTable */
     , (35762, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35762, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35762, 8040, 443745012, 116.06, 35.146, 232.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302F4 [116.060000 35.146000 232.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35762, 8000, 3330068149) /* PCAPRecordedObjectIID */;
