DELETE FROM `weenie` WHERE `class_Id` = 40779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40779, 'ace40779-lever', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40779,   1,         16) /* ItemType - Creature */
     , (40779,   6,        255) /* ItemsCapacity */
     , (40779,   7,        255) /* ContainersCapacity */
     , (40779,  16,         32) /* ItemUseable - Remote */
     , (40779,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40779,  95,          3) /* RadarBlipColor - White */
     , (40779, 307,          0) /* DamageRating */
     , (40779, 308,          0) /* DamageResistRating */
     , (40779, 313,          0) /* CritRating */
     , (40779, 314,          0) /* CritDamageRating */
     , (40779, 315,          0) /* CritResistRating */
     , (40779, 316,          0) /* CritDamageResistRating */
     , (40779, 370,          0) /* GearDamage */
     , (40779, 371,          0) /* GearDamageResist */
     , (40779, 372,          0) /* GearCrit */
     , (40779, 373,          0) /* GearCritResist */
     , (40779, 374,          0) /* GearCritDamage */
     , (40779, 375,          0) /* GearCritDamageResist */
     , (40779, 376,          0) /* GearHealingBoost */
     , (40779, 377,          0) /* GearNetherResist */
     , (40779, 378,          0) /* GearLifeResist */
     , (40779, 379,          0) /* GearMaxHealth */
     , (40779, 381,          0) /* PKDamageRating */
     , (40779, 382,          0) /* PKDamageResistRating */
     , (40779, 383,          0) /* GearPKDamageRating */
     , (40779, 384,          0) /* GearPKDamageResistRating */
     , (40779, 386,          0) /* Overpower */
     , (40779, 387,          0) /* OverpowerResist */
     , (40779, 388,          0) /* GearOverpower */
     , (40779, 389,          0) /* GearOverpowerResist */
     , (40779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40779,   1, True ) /* Stuck */
     , (40779,  11, True ) /* IgnoreCollisions */
     , (40779,  12, True ) /* ReportCollisions */
     , (40779,  13, False) /* Ethereal */
     , (40779,  14, True ) /* GravityStatus */
     , (40779,  19, False) /* Attackable */
     , (40779,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40779,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40779,   1, 'Lever') /* Name */
     , (40779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40779,   1,   33557551) /* Setup */
     , (40779,   2,  150995156) /* MotionTable */
     , (40779,   3,  536871046) /* SoundTable */
     , (40779,   8,  100667624) /* Icon */
     , (40779,  22,  872415275) /* PhysicsEffectTable */
     , (40779, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40779, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40779, 8040, 778830221, -178, 97, -35.626, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C018D [-178.000000 97.000000 -35.626000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40779, 8000, 3711129200) /* PCAPRecordedObjectIID */;
