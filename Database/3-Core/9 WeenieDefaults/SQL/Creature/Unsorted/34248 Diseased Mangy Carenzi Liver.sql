DELETE FROM `weenie` WHERE `class_Id` = 34248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34248, 'ace34248-diseasedmangycarenziliver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34248,   1,         16) /* ItemType - Creature */
     , (34248,   6,        255) /* ItemsCapacity */
     , (34248,   7,        255) /* ContainersCapacity */
     , (34248,  16,         32) /* ItemUseable - Remote */
     , (34248,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34248,  95,          3) /* RadarBlipColor - White */
     , (34248,  98, 1485728675) /* CreationTimestamp */
     , (34248, 267,        240) /* Lifespan */
     , (34248, 268,        238) /* RemainingLifespan */
     , (34248, 307,          0) /* DamageRating */
     , (34248, 308,          0) /* DamageResistRating */
     , (34248, 313,          0) /* CritRating */
     , (34248, 314,          0) /* CritDamageRating */
     , (34248, 315,          0) /* CritResistRating */
     , (34248, 316,          0) /* CritDamageResistRating */
     , (34248, 370,          0) /* GearDamage */
     , (34248, 371,          0) /* GearDamageResist */
     , (34248, 372,          0) /* GearCrit */
     , (34248, 373,          0) /* GearCritResist */
     , (34248, 374,          0) /* GearCritDamage */
     , (34248, 375,          0) /* GearCritDamageResist */
     , (34248, 376,          0) /* GearHealingBoost */
     , (34248, 377,          0) /* GearNetherResist */
     , (34248, 378,          0) /* GearLifeResist */
     , (34248, 379,          0) /* GearMaxHealth */
     , (34248, 381,          0) /* PKDamageRating */
     , (34248, 382,          0) /* PKDamageResistRating */
     , (34248, 383,          0) /* GearPKDamageRating */
     , (34248, 384,          0) /* GearPKDamageResistRating */
     , (34248, 386,          0) /* Overpower */
     , (34248, 387,          0) /* OverpowerResist */
     , (34248, 388,          0) /* GearOverpower */
     , (34248, 389,          0) /* GearOverpowerResist */
     , (34248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34248,   1, True ) /* Stuck */
     , (34248,  11, True ) /* IgnoreCollisions */
     , (34248,  12, True ) /* ReportCollisions */
     , (34248,  13, False) /* Ethereal */
     , (34248,  14, True ) /* GravityStatus */
     , (34248,  19, False) /* Attackable */
     , (34248,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34248,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34248,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34248,   1, 'Diseased Mangy Carenzi Liver') /* Name */
     , (34248,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34248,   1,   33560136) /* Setup */
     , (34248,   2,  150994980) /* MotionTable */
     , (34248,   3,  536870932) /* SoundTable */
     , (34248,   8,  100689685) /* Icon */
     , (34248,  22,  872415275) /* PhysicsEffectTable */
     , (34248, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34248, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34248, 8040, 184745990, 7.514999, 122.416, 13.42071, -0.8075894, 0, 0, -0.5897452) /* PCAPRecordedLocation */
/* @teleloc 0x0B030006 [7.514999 122.416000 13.420710] -0.807589 0.000000 0.000000 -0.589745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34248, 8000, 2929723069) /* PCAPRecordedObjectIID */;
