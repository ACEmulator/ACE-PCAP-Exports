DELETE FROM `weenie` WHERE `class_Id` = 52071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52071, 'ace52071-bluelever', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52071,   1,         16) /* ItemType - Creature */
     , (52071,   6,        255) /* ItemsCapacity */
     , (52071,   7,        255) /* ContainersCapacity */
     , (52071,  16,         32) /* ItemUseable - Remote */
     , (52071,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52071,  95,          3) /* RadarBlipColor - White */
     , (52071, 307,          0) /* DamageRating */
     , (52071, 308,          0) /* DamageResistRating */
     , (52071, 313,          0) /* CritRating */
     , (52071, 314,          0) /* CritDamageRating */
     , (52071, 315,          0) /* CritResistRating */
     , (52071, 316,          0) /* CritDamageResistRating */
     , (52071, 370,          0) /* GearDamage */
     , (52071, 371,          0) /* GearDamageResist */
     , (52071, 372,          0) /* GearCrit */
     , (52071, 373,          0) /* GearCritResist */
     , (52071, 374,          0) /* GearCritDamage */
     , (52071, 375,          0) /* GearCritDamageResist */
     , (52071, 376,          0) /* GearHealingBoost */
     , (52071, 377,          0) /* GearNetherResist */
     , (52071, 378,          0) /* GearLifeResist */
     , (52071, 379,          0) /* GearMaxHealth */
     , (52071, 381,          0) /* PKDamageRating */
     , (52071, 382,          0) /* PKDamageResistRating */
     , (52071, 383,          0) /* GearPKDamageRating */
     , (52071, 384,          0) /* GearPKDamageResistRating */
     , (52071, 386,          0) /* Overpower */
     , (52071, 387,          0) /* OverpowerResist */
     , (52071, 388,          0) /* GearOverpower */
     , (52071, 389,          0) /* GearOverpowerResist */
     , (52071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52071,   1, True ) /* Stuck */
     , (52071,  11, True ) /* IgnoreCollisions */
     , (52071,  12, True ) /* ReportCollisions */
     , (52071,  13, False) /* Ethereal */
     , (52071,  14, True ) /* GravityStatus */
     , (52071,  19, False) /* Attackable */
     , (52071,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52071,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52071,   1, 'Blue Lever') /* Name */
     , (52071, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52071,   1,   33555231) /* Setup */
     , (52071,   2,  150995055) /* MotionTable */
     , (52071,   3,  536870981) /* SoundTable */
     , (52071,   8,  100667624) /* Icon */
     , (52071,  22,  872415275) /* PhysicsEffectTable */
     , (52071, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52071, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52071, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52071, 8040, 1498612104, 327.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530188 [327.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52071, 8000, 3697556009) /* PCAPRecordedObjectIID */;
