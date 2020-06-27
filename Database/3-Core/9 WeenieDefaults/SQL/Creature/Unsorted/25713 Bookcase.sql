DELETE FROM `weenie` WHERE `class_Id` = 25713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25713, 'bookcasenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25713,   1,         16) /* ItemType - Creature */
     , (25713,   6,         -1) /* ItemsCapacity */
     , (25713,   7,         -1) /* ContainersCapacity */
     , (25713,  16,         32) /* ItemUseable - Remote */
     , (25713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25713,  95,          3) /* RadarBlipColor - White */
     , (25713, 307,          0) /* DamageRating */
     , (25713, 308,          0) /* DamageResistRating */
     , (25713, 313,          0) /* CritRating */
     , (25713, 314,          0) /* CritDamageRating */
     , (25713, 315,          0) /* CritResistRating */
     , (25713, 316,          0) /* CritDamageResistRating */
     , (25713, 370,          0) /* GearDamage */
     , (25713, 371,          0) /* GearDamageResist */
     , (25713, 372,          0) /* GearCrit */
     , (25713, 373,          0) /* GearCritResist */
     , (25713, 374,          0) /* GearCritDamage */
     , (25713, 375,          0) /* GearCritDamageResist */
     , (25713, 376,          0) /* GearHealingBoost */
     , (25713, 377,          0) /* GearNetherResist */
     , (25713, 378,          0) /* GearLifeResist */
     , (25713, 379,          0) /* GearMaxHealth */
     , (25713, 381,          0) /* PKDamageRating */
     , (25713, 382,          0) /* PKDamageResistRating */
     , (25713, 383,          0) /* GearPKDamageRating */
     , (25713, 384,          0) /* GearPKDamageResistRating */
     , (25713, 386,          0) /* Overpower */
     , (25713, 387,          0) /* OverpowerResist */
     , (25713, 388,          0) /* GearOverpower */
     , (25713, 389,          0) /* GearOverpowerResist */
     , (25713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25713,   1, True ) /* Stuck */
     , (25713,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25713,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25713,   1, 'Bookcase') /* Name */
     , (25713,  15, 'A bookcase, dusty tomes and all.') /* ShortDesc */
     , (25713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25713,   1,   33557590) /* Setup */
     , (25713,   2,  150995157) /* MotionTable */
     , (25713,   3,  536871051) /* SoundTable */
     , (25713,   8,  100668246) /* Icon */
     , (25713,  22,  872415275) /* PhysicsEffectTable */
     , (25713, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25713, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25713, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25713, 8040, 1582039461, 20, -45.175, 9.313226E-10, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4C01A5 [20.000000 -45.175000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25713, 8000, 2922861093) /* PCAPRecordedObjectIID */;
