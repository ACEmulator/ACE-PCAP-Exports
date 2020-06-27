DELETE FROM `weenie` WHERE `class_Id` = 25720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25720, 'portaltreenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25720,   1,         16) /* ItemType - Creature */
     , (25720,   6,         -1) /* ItemsCapacity */
     , (25720,   7,         -1) /* ContainersCapacity */
     , (25720,  16,         32) /* ItemUseable - Remote */
     , (25720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25720,  95,          3) /* RadarBlipColor - White */
     , (25720, 307,          0) /* DamageRating */
     , (25720, 308,          0) /* DamageResistRating */
     , (25720, 313,          0) /* CritRating */
     , (25720, 314,          0) /* CritDamageRating */
     , (25720, 315,          0) /* CritResistRating */
     , (25720, 316,          0) /* CritDamageResistRating */
     , (25720, 370,          0) /* GearDamage */
     , (25720, 371,          0) /* GearDamageResist */
     , (25720, 372,          0) /* GearCrit */
     , (25720, 373,          0) /* GearCritResist */
     , (25720, 374,          0) /* GearCritDamage */
     , (25720, 375,          0) /* GearCritDamageResist */
     , (25720, 376,          0) /* GearHealingBoost */
     , (25720, 377,          0) /* GearNetherResist */
     , (25720, 378,          0) /* GearLifeResist */
     , (25720, 379,          0) /* GearMaxHealth */
     , (25720, 381,          0) /* PKDamageRating */
     , (25720, 382,          0) /* PKDamageResistRating */
     , (25720, 383,          0) /* GearPKDamageRating */
     , (25720, 384,          0) /* GearPKDamageResistRating */
     , (25720, 386,          0) /* Overpower */
     , (25720, 387,          0) /* OverpowerResist */
     , (25720, 388,          0) /* GearOverpower */
     , (25720, 389,          0) /* GearOverpowerResist */
     , (25720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25720,   1, True ) /* Stuck */
     , (25720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25720,  39,     1.2) /* DefaultScale */
     , (25720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25720,   1, 'Tree') /* Name */
     , (25720,  15, 'A tree, looking much like all the others.') /* ShortDesc */
     , (25720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25720,   1,   33558278) /* Setup */
     , (25720,   2,  150995336) /* MotionTable */
     , (25720,   3,  536871052) /* SoundTable */
     , (25720,   8,  100667499) /* Icon */
     , (25720,  22,  872415274) /* PhysicsEffectTable */
     , (25720, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25720, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25720, 8040, 3879993388, 130.59, 73.2822, 32.10685, -0.896767, 0, 0, -0.442502) /* PCAPRecordedLocation */
/* @teleloc 0xE744002C [130.590000 73.282200 32.106850] -0.896767 0.000000 0.000000 -0.442502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25720, 8000, 2923129197) /* PCAPRecordedObjectIID */;
