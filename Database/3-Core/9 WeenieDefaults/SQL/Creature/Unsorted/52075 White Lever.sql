DELETE FROM `weenie` WHERE `class_Id` = 52075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52075, 'ace52075-whitelever', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52075,   1,         16) /* ItemType - Creature */
     , (52075,   6,        255) /* ItemsCapacity */
     , (52075,   7,        255) /* ContainersCapacity */
     , (52075,  16,         32) /* ItemUseable - Remote */
     , (52075,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52075,  95,          3) /* RadarBlipColor - White */
     , (52075, 307,          0) /* DamageRating */
     , (52075, 308,          0) /* DamageResistRating */
     , (52075, 313,          0) /* CritRating */
     , (52075, 314,          0) /* CritDamageRating */
     , (52075, 315,          0) /* CritResistRating */
     , (52075, 316,          0) /* CritDamageResistRating */
     , (52075, 370,          0) /* GearDamage */
     , (52075, 371,          0) /* GearDamageResist */
     , (52075, 372,          0) /* GearCrit */
     , (52075, 373,          0) /* GearCritResist */
     , (52075, 374,          0) /* GearCritDamage */
     , (52075, 375,          0) /* GearCritDamageResist */
     , (52075, 376,          0) /* GearHealingBoost */
     , (52075, 377,          0) /* GearNetherResist */
     , (52075, 378,          0) /* GearLifeResist */
     , (52075, 379,          0) /* GearMaxHealth */
     , (52075, 381,          0) /* PKDamageRating */
     , (52075, 382,          0) /* PKDamageResistRating */
     , (52075, 383,          0) /* GearPKDamageRating */
     , (52075, 384,          0) /* GearPKDamageResistRating */
     , (52075, 386,          0) /* Overpower */
     , (52075, 387,          0) /* OverpowerResist */
     , (52075, 388,          0) /* GearOverpower */
     , (52075, 389,          0) /* GearOverpowerResist */
     , (52075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52075,   1, True ) /* Stuck */
     , (52075,  11, True ) /* IgnoreCollisions */
     , (52075,  12, True ) /* ReportCollisions */
     , (52075,  13, False) /* Ethereal */
     , (52075,  14, True ) /* GravityStatus */
     , (52075,  19, False) /* Attackable */
     , (52075,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52075,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52075,   1, 'White Lever') /* Name */
     , (52075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52075,   1,   33555231) /* Setup */
     , (52075,   2,  150995055) /* MotionTable */
     , (52075,   3,  536870981) /* SoundTable */
     , (52075,   8,  100667624) /* Icon */
     , (52075,  22,  872415275) /* PhysicsEffectTable */
     , (52075, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52075, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52075, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52075, 8040, 1498612097, 312.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530181 [312.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52075, 8000, 3697555977) /* PCAPRecordedObjectIID */;
