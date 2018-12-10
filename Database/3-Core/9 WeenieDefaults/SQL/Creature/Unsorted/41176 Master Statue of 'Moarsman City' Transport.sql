DELETE FROM `weenie` WHERE `class_Id` = 41176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41176, 'ace41176-masterstatueofmoarsmancitytransport', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41176,   1,         16) /* ItemType - Creature */
     , (41176,   6,        255) /* ItemsCapacity */
     , (41176,   7,        255) /* ContainersCapacity */
     , (41176,  16,         32) /* ItemUseable - Remote */
     , (41176,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41176,  95,          3) /* RadarBlipColor - White */
     , (41176, 307,          0) /* DamageRating */
     , (41176, 308,          0) /* DamageResistRating */
     , (41176, 313,          0) /* CritRating */
     , (41176, 314,          0) /* CritDamageRating */
     , (41176, 315,          0) /* CritResistRating */
     , (41176, 316,          0) /* CritDamageResistRating */
     , (41176, 370,          0) /* GearDamage */
     , (41176, 371,          0) /* GearDamageResist */
     , (41176, 372,          0) /* GearCrit */
     , (41176, 373,          0) /* GearCritResist */
     , (41176, 374,          0) /* GearCritDamage */
     , (41176, 375,          0) /* GearCritDamageResist */
     , (41176, 376,          0) /* GearHealingBoost */
     , (41176, 377,          0) /* GearNetherResist */
     , (41176, 378,          0) /* GearLifeResist */
     , (41176, 379,          0) /* GearMaxHealth */
     , (41176, 381,          0) /* PKDamageRating */
     , (41176, 382,          0) /* PKDamageResistRating */
     , (41176, 383,          0) /* GearPKDamageRating */
     , (41176, 384,          0) /* GearPKDamageResistRating */
     , (41176, 386,          0) /* Overpower */
     , (41176, 387,          0) /* OverpowerResist */
     , (41176, 388,          0) /* GearOverpower */
     , (41176, 389,          0) /* GearOverpowerResist */
     , (41176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41176,   1, True ) /* Stuck */
     , (41176,  11, True ) /* IgnoreCollisions */
     , (41176,  12, True ) /* ReportCollisions */
     , (41176,  13, False) /* Ethereal */
     , (41176,  14, True ) /* GravityStatus */
     , (41176,  19, False) /* Attackable */
     , (41176,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41176,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41176,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41176,   1, 'Master Statue of ''Moarsman City'' Transport') /* Name */
     , (41176,  16, 'A statue that transports those who are Masters of their Society to the city of Nyr''leha.') /* LongDesc */
     , (41176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41176,   1,   33560834) /* Setup */
     , (41176,   2,  150995147) /* MotionTable */
     , (41176,   3,  536871017) /* SoundTable */
     , (41176,   8,  100675780) /* Icon */
     , (41176,  22,  872415369) /* PhysicsEffectTable */
     , (41176, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41176, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41176, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41176, 8040, 11993749, 107.747, -34.4459, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [107.747000 -34.445900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41176, 8000, 3359411528) /* PCAPRecordedObjectIID */;
