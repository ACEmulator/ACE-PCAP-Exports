DELETE FROM `weenie` WHERE `class_Id` = 41175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41175, 'ace41175-masterstatueoffreebooterisletransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41175,   1,         16) /* ItemType - Creature */
     , (41175,   6,        255) /* ItemsCapacity */
     , (41175,   7,        255) /* ContainersCapacity */
     , (41175,  16,         32) /* ItemUseable - Remote */
     , (41175,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41175,  95,          3) /* RadarBlipColor - White */
     , (41175, 307,          0) /* DamageRating */
     , (41175, 308,          0) /* DamageResistRating */
     , (41175, 313,          0) /* CritRating */
     , (41175, 314,          0) /* CritDamageRating */
     , (41175, 315,          0) /* CritResistRating */
     , (41175, 316,          0) /* CritDamageResistRating */
     , (41175, 370,          0) /* GearDamage */
     , (41175, 371,          0) /* GearDamageResist */
     , (41175, 372,          0) /* GearCrit */
     , (41175, 373,          0) /* GearCritResist */
     , (41175, 374,          0) /* GearCritDamage */
     , (41175, 375,          0) /* GearCritDamageResist */
     , (41175, 376,          0) /* GearHealingBoost */
     , (41175, 377,          0) /* GearNetherResist */
     , (41175, 378,          0) /* GearLifeResist */
     , (41175, 379,          0) /* GearMaxHealth */
     , (41175, 381,          0) /* PKDamageRating */
     , (41175, 382,          0) /* PKDamageResistRating */
     , (41175, 383,          0) /* GearPKDamageRating */
     , (41175, 384,          0) /* GearPKDamageResistRating */
     , (41175, 386,          0) /* Overpower */
     , (41175, 387,          0) /* OverpowerResist */
     , (41175, 388,          0) /* GearOverpower */
     , (41175, 389,          0) /* GearOverpowerResist */
     , (41175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41175,   1, True ) /* Stuck */
     , (41175,  11, True ) /* IgnoreCollisions */
     , (41175,  12, True ) /* ReportCollisions */
     , (41175,  13, False) /* Ethereal */
     , (41175,  14, True ) /* GravityStatus */
     , (41175,  19, False) /* Attackable */
     , (41175,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41175,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41175,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41175,   1, 'Master Statue of ''Freebooter Isle'' Transport') /* Name */
     , (41175,  16, 'A statue that transports those who are Masters of their Society to the Ruins of Degar''Alesh.') /* LongDesc */
     , (41175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41175,   1,   33560834) /* Setup */
     , (41175,   2,  150995147) /* MotionTable */
     , (41175,   3,  536871017) /* SoundTable */
     , (41175,   8,  100675780) /* Icon */
     , (41175,  22,  872415369) /* PhysicsEffectTable */
     , (41175, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41175, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41175, 8040, 11993749, 112.226, -34.478, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [112.226000 -34.478000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41175, 8000, 3359479891) /* PCAPRecordedObjectIID */;
