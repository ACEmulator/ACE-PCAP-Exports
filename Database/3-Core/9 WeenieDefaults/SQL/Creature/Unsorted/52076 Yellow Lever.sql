DELETE FROM `weenie` WHERE `class_Id` = 52076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52076, 'ace52076-yellowlever', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52076,   1,         16) /* ItemType - Creature */
     , (52076,   6,        255) /* ItemsCapacity */
     , (52076,   7,        255) /* ContainersCapacity */
     , (52076,  16,         32) /* ItemUseable - Remote */
     , (52076,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52076,  95,          3) /* RadarBlipColor - White */
     , (52076, 307,          0) /* DamageRating */
     , (52076, 308,          0) /* DamageResistRating */
     , (52076, 313,          0) /* CritRating */
     , (52076, 314,          0) /* CritDamageRating */
     , (52076, 315,          0) /* CritResistRating */
     , (52076, 316,          0) /* CritDamageResistRating */
     , (52076, 370,          0) /* GearDamage */
     , (52076, 371,          0) /* GearDamageResist */
     , (52076, 372,          0) /* GearCrit */
     , (52076, 373,          0) /* GearCritResist */
     , (52076, 374,          0) /* GearCritDamage */
     , (52076, 375,          0) /* GearCritDamageResist */
     , (52076, 376,          0) /* GearHealingBoost */
     , (52076, 377,          0) /* GearNetherResist */
     , (52076, 378,          0) /* GearLifeResist */
     , (52076, 379,          0) /* GearMaxHealth */
     , (52076, 381,          0) /* PKDamageRating */
     , (52076, 382,          0) /* PKDamageResistRating */
     , (52076, 383,          0) /* GearPKDamageRating */
     , (52076, 384,          0) /* GearPKDamageResistRating */
     , (52076, 386,          0) /* Overpower */
     , (52076, 387,          0) /* OverpowerResist */
     , (52076, 388,          0) /* GearOverpower */
     , (52076, 389,          0) /* GearOverpowerResist */
     , (52076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52076,   1, True ) /* Stuck */
     , (52076,  11, True ) /* IgnoreCollisions */
     , (52076,  12, True ) /* ReportCollisions */
     , (52076,  13, False) /* Ethereal */
     , (52076,  14, True ) /* GravityStatus */
     , (52076,  19, False) /* Attackable */
     , (52076,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52076,   1, 'Yellow Lever') /* Name */
     , (52076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52076,   1,   33555231) /* Setup */
     , (52076,   2,  150995055) /* MotionTable */
     , (52076,   3,  536870981) /* SoundTable */
     , (52076,   8,  100667624) /* Icon */
     , (52076,  22,  872415275) /* PhysicsEffectTable */
     , (52076, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52076, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52076, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52076, 8040, 1498612104, 332.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530188 [332.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52076, 8000, 3697555915) /* PCAPRecordedObjectIID */;
