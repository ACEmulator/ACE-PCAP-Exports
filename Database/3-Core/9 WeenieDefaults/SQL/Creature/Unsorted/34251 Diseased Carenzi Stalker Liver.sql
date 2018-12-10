DELETE FROM `weenie` WHERE `class_Id` = 34251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34251,   1,         16) /* ItemType - Creature */
     , (34251,   6,        255) /* ItemsCapacity */
     , (34251,   7,        255) /* ContainersCapacity */
     , (34251,  16,         32) /* ItemUseable - Remote */
     , (34251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34251,  95,          3) /* RadarBlipColor - White */
     , (34251,  98, 1485757038) /* CreationTimestamp */
     , (34251, 267,        240) /* Lifespan */
     , (34251, 268,        240) /* RemainingLifespan */
     , (34251, 307,          0) /* DamageRating */
     , (34251, 308,          0) /* DamageResistRating */
     , (34251, 313,          0) /* CritRating */
     , (34251, 314,          0) /* CritDamageRating */
     , (34251, 315,          0) /* CritResistRating */
     , (34251, 316,          0) /* CritDamageResistRating */
     , (34251, 370,          0) /* GearDamage */
     , (34251, 371,          0) /* GearDamageResist */
     , (34251, 372,          0) /* GearCrit */
     , (34251, 373,          0) /* GearCritResist */
     , (34251, 374,          0) /* GearCritDamage */
     , (34251, 375,          0) /* GearCritDamageResist */
     , (34251, 376,          0) /* GearHealingBoost */
     , (34251, 377,          0) /* GearNetherResist */
     , (34251, 378,          0) /* GearLifeResist */
     , (34251, 379,          0) /* GearMaxHealth */
     , (34251, 381,          0) /* PKDamageRating */
     , (34251, 382,          0) /* PKDamageResistRating */
     , (34251, 383,          0) /* GearPKDamageRating */
     , (34251, 384,          0) /* GearPKDamageResistRating */
     , (34251, 386,          0) /* Overpower */
     , (34251, 387,          0) /* OverpowerResist */
     , (34251, 388,          0) /* GearOverpower */
     , (34251, 389,          0) /* GearOverpowerResist */
     , (34251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34251,   1, True ) /* Stuck */
     , (34251,  11, True ) /* IgnoreCollisions */
     , (34251,  12, True ) /* ReportCollisions */
     , (34251,  13, False) /* Ethereal */
     , (34251,  14, True ) /* GravityStatus */
     , (34251,  19, False) /* Attackable */
     , (34251,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34251,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34251,   1, 'Diseased Carenzi Stalker Liver') /* Name */
     , (34251,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34251,   1,   33560138) /* Setup */
     , (34251,   2,  150994980) /* MotionTable */
     , (34251,   3,  536870932) /* SoundTable */
     , (34251,   8,  100689682) /* Icon */
     , (34251,  22,  872415275) /* PhysicsEffectTable */
     , (34251, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34251, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34251, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34251, 8040, 514785312, 93.18404, 178.7468, 0.006499998, -0.1314742, 0, 0, -0.9913196) /* PCAPRecordedLocation */
/* @teleloc 0x1EAF0020 [93.184040 178.746800 0.006500] -0.131474 0.000000 0.000000 -0.991320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34251, 8000, 2884047408) /* PCAPRecordedObjectIID */;
