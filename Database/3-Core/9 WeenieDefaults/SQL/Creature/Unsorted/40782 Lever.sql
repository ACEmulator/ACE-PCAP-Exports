DELETE FROM `weenie` WHERE `class_Id` = 40782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40782, 'ace40782-lever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40782,   1,         16) /* ItemType - Creature */
     , (40782,   6,         -1) /* ItemsCapacity */
     , (40782,   7,         -1) /* ContainersCapacity */
     , (40782,  16,         32) /* ItemUseable - Remote */
     , (40782,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40782,  95,          3) /* RadarBlipColor - White */
     , (40782, 307,          0) /* DamageRating */
     , (40782, 308,          0) /* DamageResistRating */
     , (40782, 313,          0) /* CritRating */
     , (40782, 314,          0) /* CritDamageRating */
     , (40782, 315,          0) /* CritResistRating */
     , (40782, 316,          0) /* CritDamageResistRating */
     , (40782, 370,          0) /* GearDamage */
     , (40782, 371,          0) /* GearDamageResist */
     , (40782, 372,          0) /* GearCrit */
     , (40782, 373,          0) /* GearCritResist */
     , (40782, 374,          0) /* GearCritDamage */
     , (40782, 375,          0) /* GearCritDamageResist */
     , (40782, 376,          0) /* GearHealingBoost */
     , (40782, 377,          0) /* GearNetherResist */
     , (40782, 378,          0) /* GearLifeResist */
     , (40782, 379,          0) /* GearMaxHealth */
     , (40782, 381,          0) /* PKDamageRating */
     , (40782, 382,          0) /* PKDamageResistRating */
     , (40782, 383,          0) /* GearPKDamageRating */
     , (40782, 384,          0) /* GearPKDamageResistRating */
     , (40782, 386,          0) /* Overpower */
     , (40782, 387,          0) /* OverpowerResist */
     , (40782, 388,          0) /* GearOverpower */
     , (40782, 389,          0) /* GearOverpowerResist */
     , (40782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40782,   1, True ) /* Stuck */
     , (40782,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40782,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40782,   1, 'Lever') /* Name */
     , (40782, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40782,   1,   33557551) /* Setup */
     , (40782,   2,  150995156) /* MotionTable */
     , (40782,   3,  536871046) /* SoundTable */
     , (40782,   8,  100667624) /* Icon */
     , (40782,  22,  872415275) /* PhysicsEffectTable */
     , (40782, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40782, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40782, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40782, 8040, 778830579, -208, 107, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F3 [-208.000000 107.000000 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40782, 8000, 3711129472) /* PCAPRecordedObjectIID */;
