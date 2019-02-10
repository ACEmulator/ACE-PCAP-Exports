DELETE FROM `weenie` WHERE `class_Id` = 34252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34252, 'ace34252-diseasedferalcarenziliver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34252,   1,         16) /* ItemType - Creature */
     , (34252,   6,        255) /* ItemsCapacity */
     , (34252,   7,        255) /* ContainersCapacity */
     , (34252,  16,         32) /* ItemUseable - Remote */
     , (34252,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34252,  95,          3) /* RadarBlipColor - White */
     , (34252,  98, 1485589268) /* CreationTimestamp */
     , (34252, 267,        240) /* Lifespan */
     , (34252, 268,        238) /* RemainingLifespan */
     , (34252, 307,          0) /* DamageRating */
     , (34252, 308,          0) /* DamageResistRating */
     , (34252, 313,          0) /* CritRating */
     , (34252, 314,          0) /* CritDamageRating */
     , (34252, 315,          0) /* CritResistRating */
     , (34252, 316,          0) /* CritDamageResistRating */
     , (34252, 370,          0) /* GearDamage */
     , (34252, 371,          0) /* GearDamageResist */
     , (34252, 372,          0) /* GearCrit */
     , (34252, 373,          0) /* GearCritResist */
     , (34252, 374,          0) /* GearCritDamage */
     , (34252, 375,          0) /* GearCritDamageResist */
     , (34252, 376,          0) /* GearHealingBoost */
     , (34252, 377,          0) /* GearNetherResist */
     , (34252, 378,          0) /* GearLifeResist */
     , (34252, 379,          0) /* GearMaxHealth */
     , (34252, 381,          0) /* PKDamageRating */
     , (34252, 382,          0) /* PKDamageResistRating */
     , (34252, 383,          0) /* GearPKDamageRating */
     , (34252, 384,          0) /* GearPKDamageResistRating */
     , (34252, 386,          0) /* Overpower */
     , (34252, 387,          0) /* OverpowerResist */
     , (34252, 388,          0) /* GearOverpower */
     , (34252, 389,          0) /* GearOverpowerResist */
     , (34252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34252,   1, True ) /* Stuck */
     , (34252,  11, True ) /* IgnoreCollisions */
     , (34252,  12, True ) /* ReportCollisions */
     , (34252,  13, False) /* Ethereal */
     , (34252,  14, True ) /* GravityStatus */
     , (34252,  19, False) /* Attackable */
     , (34252,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34252,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34252,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34252,   1, 'Diseased Feral Carenzi Liver') /* Name */
     , (34252,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34252,   1,   33560135) /* Setup */
     , (34252,   2,  150994980) /* MotionTable */
     , (34252,   3,  536870932) /* SoundTable */
     , (34252,   8,  100689680) /* Icon */
     , (34252,  22,  872415275) /* PhysicsEffectTable */
     , (34252, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34252, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34252, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34252, 8040, 666959934, 172.1659, 131.1677, 56.26476, -0.9358726, 0, 0, -0.3523388) /* PCAPRecordedLocation */
/* @teleloc 0x27C1003E [172.165900 131.167700 56.264760] -0.935873 0.000000 0.000000 -0.352339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34252, 8000, 2928753193) /* PCAPRecordedObjectIID */;
