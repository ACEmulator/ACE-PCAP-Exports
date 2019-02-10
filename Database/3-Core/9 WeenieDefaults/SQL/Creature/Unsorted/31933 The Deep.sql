DELETE FROM `weenie` WHERE `class_Id` = 31933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31933, 'ace31933-thedeep', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31933,   1,         16) /* ItemType - Creature */
     , (31933,   6,        255) /* ItemsCapacity */
     , (31933,   7,        255) /* ContainersCapacity */
     , (31933,  16,         32) /* ItemUseable - Remote */
     , (31933,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31933,  95,          3) /* RadarBlipColor - White */
     , (31933, 307,          0) /* DamageRating */
     , (31933, 308,          0) /* DamageResistRating */
     , (31933, 313,          0) /* CritRating */
     , (31933, 314,          0) /* CritDamageRating */
     , (31933, 315,          0) /* CritResistRating */
     , (31933, 316,          0) /* CritDamageResistRating */
     , (31933, 370,          0) /* GearDamage */
     , (31933, 371,          0) /* GearDamageResist */
     , (31933, 372,          0) /* GearCrit */
     , (31933, 373,          0) /* GearCritResist */
     , (31933, 374,          0) /* GearCritDamage */
     , (31933, 375,          0) /* GearCritDamageResist */
     , (31933, 376,          0) /* GearHealingBoost */
     , (31933, 377,          0) /* GearNetherResist */
     , (31933, 378,          0) /* GearLifeResist */
     , (31933, 379,          0) /* GearMaxHealth */
     , (31933, 381,          0) /* PKDamageRating */
     , (31933, 382,          0) /* PKDamageResistRating */
     , (31933, 383,          0) /* GearPKDamageRating */
     , (31933, 384,          0) /* GearPKDamageResistRating */
     , (31933, 386,          0) /* Overpower */
     , (31933, 387,          0) /* OverpowerResist */
     , (31933, 388,          0) /* GearOverpower */
     , (31933, 389,          0) /* GearOverpowerResist */
     , (31933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31933,   1, True ) /* Stuck */
     , (31933,  11, True ) /* IgnoreCollisions */
     , (31933,  12, True ) /* ReportCollisions */
     , (31933,  13, False) /* Ethereal */
     , (31933,  14, True ) /* GravityStatus */
     , (31933,  19, False) /* Attackable */
     , (31933,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31933,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31933,  39,     1.5) /* DefaultScale */
     , (31933,  54,       3) /* UseRadius */
     , (31933,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31933,   1, 'The Deep') /* Name */
     , (31933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31933,   1,   33559204) /* Setup */
     , (31933,   2,  150995105) /* MotionTable */
     , (31933,   3,  536871017) /* SoundTable */
     , (31933,   8,  100668442) /* Icon */
     , (31933,  22,  872415369) /* PhysicsEffectTable */
     , (31933, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31933, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31933, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31933, 8040, 3554672896, 59.9897, 135.272, 20.28133, 0.146546, 0, 0, -0.989204) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00100 [59.989700 135.272000 20.281330] 0.146546 0.000000 0.000000 -0.989204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31933, 8000, 2629342437) /* PCAPRecordedObjectIID */;
