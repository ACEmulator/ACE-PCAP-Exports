DELETE FROM `weenie` WHERE `class_Id` = 34247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34247, 'ace34247-diseasedcarnivorouscarenziliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34247,   1,         16) /* ItemType - Creature */
     , (34247,   6,        255) /* ItemsCapacity */
     , (34247,   7,        255) /* ContainersCapacity */
     , (34247,  16,         32) /* ItemUseable - Remote */
     , (34247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34247,  95,          3) /* RadarBlipColor - White */
     , (34247,  98, 1485595067) /* CreationTimestamp */
     , (34247, 267,        240) /* Lifespan */
     , (34247, 268,        239) /* RemainingLifespan */
     , (34247, 307,          0) /* DamageRating */
     , (34247, 308,          0) /* DamageResistRating */
     , (34247, 313,          0) /* CritRating */
     , (34247, 314,          0) /* CritDamageRating */
     , (34247, 315,          0) /* CritResistRating */
     , (34247, 316,          0) /* CritDamageResistRating */
     , (34247, 370,          0) /* GearDamage */
     , (34247, 371,          0) /* GearDamageResist */
     , (34247, 372,          0) /* GearCrit */
     , (34247, 373,          0) /* GearCritResist */
     , (34247, 374,          0) /* GearCritDamage */
     , (34247, 375,          0) /* GearCritDamageResist */
     , (34247, 376,          0) /* GearHealingBoost */
     , (34247, 377,          0) /* GearNetherResist */
     , (34247, 378,          0) /* GearLifeResist */
     , (34247, 379,          0) /* GearMaxHealth */
     , (34247, 381,          0) /* PKDamageRating */
     , (34247, 382,          0) /* PKDamageResistRating */
     , (34247, 383,          0) /* GearPKDamageRating */
     , (34247, 384,          0) /* GearPKDamageResistRating */
     , (34247, 386,          0) /* Overpower */
     , (34247, 387,          0) /* OverpowerResist */
     , (34247, 388,          0) /* GearOverpower */
     , (34247, 389,          0) /* GearOverpowerResist */
     , (34247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34247,   1, True ) /* Stuck */
     , (34247,  11, True ) /* IgnoreCollisions */
     , (34247,  12, True ) /* ReportCollisions */
     , (34247,  13, False) /* Ethereal */
     , (34247,  14, True ) /* GravityStatus */
     , (34247,  19, False) /* Attackable */
     , (34247,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34247,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34247,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34247,   1, 'Diseased Carnivorous Carenzi Liver') /* Name */
     , (34247,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34247,   1,   33560137) /* Setup */
     , (34247,   2,  150994980) /* MotionTable */
     , (34247,   3,  536870932) /* SoundTable */
     , (34247,   8,  100689684) /* Icon */
     , (34247,  22,  872415275) /* PhysicsEffectTable */
     , (34247, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34247, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34247, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34247, 8040, 533004324, 120.0371, 89.74165, 59.4993, -0.05295586, 0, 0, -0.9985968) /* PCAPRecordedLocation */
/* @teleloc 0x1FC50024 [120.037100 89.741650 59.499300] -0.052956 0.000000 0.000000 -0.998597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34247, 8000, 2928706254) /* PCAPRecordedObjectIID */;
