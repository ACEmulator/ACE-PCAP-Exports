DELETE FROM `weenie` WHERE `class_Id` = 52072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52072, 'ace52072-greenlever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52072,   1,         16) /* ItemType - Creature */
     , (52072,   6,         -1) /* ItemsCapacity */
     , (52072,   7,         -1) /* ContainersCapacity */
     , (52072,  16,         32) /* ItemUseable - Remote */
     , (52072,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52072,  95,          3) /* RadarBlipColor - White */
     , (52072, 307,          0) /* DamageRating */
     , (52072, 308,          0) /* DamageResistRating */
     , (52072, 313,          0) /* CritRating */
     , (52072, 314,          0) /* CritDamageRating */
     , (52072, 315,          0) /* CritResistRating */
     , (52072, 316,          0) /* CritDamageResistRating */
     , (52072, 370,          0) /* GearDamage */
     , (52072, 371,          0) /* GearDamageResist */
     , (52072, 372,          0) /* GearCrit */
     , (52072, 373,          0) /* GearCritResist */
     , (52072, 374,          0) /* GearCritDamage */
     , (52072, 375,          0) /* GearCritDamageResist */
     , (52072, 376,          0) /* GearHealingBoost */
     , (52072, 377,          0) /* GearNetherResist */
     , (52072, 378,          0) /* GearLifeResist */
     , (52072, 379,          0) /* GearMaxHealth */
     , (52072, 381,          0) /* PKDamageRating */
     , (52072, 382,          0) /* PKDamageResistRating */
     , (52072, 383,          0) /* GearPKDamageRating */
     , (52072, 384,          0) /* GearPKDamageResistRating */
     , (52072, 386,          0) /* Overpower */
     , (52072, 387,          0) /* OverpowerResist */
     , (52072, 388,          0) /* GearOverpower */
     , (52072, 389,          0) /* GearOverpowerResist */
     , (52072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52072,   1, True ) /* Stuck */
     , (52072,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52072,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52072,   1, 'Green Lever') /* Name */
     , (52072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52072,   1,   33555231) /* Setup */
     , (52072,   2,  150995055) /* MotionTable */
     , (52072,   3,  536870981) /* SoundTable */
     , (52072,   8,  100667624) /* Icon */
     , (52072,  22,  872415275) /* PhysicsEffectTable */
     , (52072, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52072, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52072, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52072, 8040, 1498612097, 307.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530181 [307.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52072, 8000, 3697551789) /* PCAPRecordedObjectIID */;
