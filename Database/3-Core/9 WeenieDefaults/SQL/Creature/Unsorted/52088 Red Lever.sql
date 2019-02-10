DELETE FROM `weenie` WHERE `class_Id` = 52088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52088, 'ace52088-redlever', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52088,   1,         16) /* ItemType - Creature */
     , (52088,   6,        255) /* ItemsCapacity */
     , (52088,   7,        255) /* ContainersCapacity */
     , (52088,  16,         32) /* ItemUseable - Remote */
     , (52088,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52088,  95,          3) /* RadarBlipColor - White */
     , (52088, 307,          0) /* DamageRating */
     , (52088, 308,          0) /* DamageResistRating */
     , (52088, 313,          0) /* CritRating */
     , (52088, 314,          0) /* CritDamageRating */
     , (52088, 315,          0) /* CritResistRating */
     , (52088, 316,          0) /* CritDamageResistRating */
     , (52088, 370,          0) /* GearDamage */
     , (52088, 371,          0) /* GearDamageResist */
     , (52088, 372,          0) /* GearCrit */
     , (52088, 373,          0) /* GearCritResist */
     , (52088, 374,          0) /* GearCritDamage */
     , (52088, 375,          0) /* GearCritDamageResist */
     , (52088, 376,          0) /* GearHealingBoost */
     , (52088, 377,          0) /* GearNetherResist */
     , (52088, 378,          0) /* GearLifeResist */
     , (52088, 379,          0) /* GearMaxHealth */
     , (52088, 381,          0) /* PKDamageRating */
     , (52088, 382,          0) /* PKDamageResistRating */
     , (52088, 383,          0) /* GearPKDamageRating */
     , (52088, 384,          0) /* GearPKDamageResistRating */
     , (52088, 386,          0) /* Overpower */
     , (52088, 387,          0) /* OverpowerResist */
     , (52088, 388,          0) /* GearOverpower */
     , (52088, 389,          0) /* GearOverpowerResist */
     , (52088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52088,   1, True ) /* Stuck */
     , (52088,  11, True ) /* IgnoreCollisions */
     , (52088,  12, True ) /* ReportCollisions */
     , (52088,  13, False) /* Ethereal */
     , (52088,  14, True ) /* GravityStatus */
     , (52088,  19, False) /* Attackable */
     , (52088,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52088,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52088,   1, 'Red Lever') /* Name */
     , (52088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52088,   1,   33555231) /* Setup */
     , (52088,   2,  150995055) /* MotionTable */
     , (52088,   3,  536870981) /* SoundTable */
     , (52088,   8,  100667624) /* Icon */
     , (52088,  22,  872415275) /* PhysicsEffectTable */
     , (52088, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (52088, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52088, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52088, 8040, 1498612101, 322.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530185 [322.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52088, 8000, 3697548134) /* PCAPRecordedObjectIID */;
