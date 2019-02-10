DELETE FROM `weenie` WHERE `class_Id` = 21514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21514, 'statuetime', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21514,   1,         16) /* ItemType - Creature */
     , (21514,   6,        255) /* ItemsCapacity */
     , (21514,   7,        255) /* ContainersCapacity */
     , (21514,  16,         32) /* ItemUseable - Remote */
     , (21514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21514,  95,          3) /* RadarBlipColor - White */
     , (21514, 307,          0) /* DamageRating */
     , (21514, 308,          0) /* DamageResistRating */
     , (21514, 313,          0) /* CritRating */
     , (21514, 314,          0) /* CritDamageRating */
     , (21514, 315,          0) /* CritResistRating */
     , (21514, 316,          0) /* CritDamageResistRating */
     , (21514, 370,          0) /* GearDamage */
     , (21514, 371,          0) /* GearDamageResist */
     , (21514, 372,          0) /* GearCrit */
     , (21514, 373,          0) /* GearCritResist */
     , (21514, 374,          0) /* GearCritDamage */
     , (21514, 375,          0) /* GearCritDamageResist */
     , (21514, 376,          0) /* GearHealingBoost */
     , (21514, 377,          0) /* GearNetherResist */
     , (21514, 378,          0) /* GearLifeResist */
     , (21514, 379,          0) /* GearMaxHealth */
     , (21514, 381,          0) /* PKDamageRating */
     , (21514, 382,          0) /* PKDamageResistRating */
     , (21514, 383,          0) /* GearPKDamageRating */
     , (21514, 384,          0) /* GearPKDamageResistRating */
     , (21514, 386,          0) /* Overpower */
     , (21514, 387,          0) /* OverpowerResist */
     , (21514, 388,          0) /* GearOverpower */
     , (21514, 389,          0) /* GearOverpowerResist */
     , (21514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21514,   1, True ) /* Stuck */
     , (21514,  11, True ) /* IgnoreCollisions */
     , (21514,  12, True ) /* ReportCollisions */
     , (21514,  13, False) /* Ethereal */
     , (21514,  14, True ) /* GravityStatus */
     , (21514,  19, False) /* Attackable */
     , (21514,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21514,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21514,  39, 1.20000004768372) /* DefaultScale */
     , (21514,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21514,   1, 'Time') /* Name */
     , (21514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21514,   1,   33555351) /* Setup */
     , (21514,   2,  150995147) /* MotionTable */
     , (21514,   3,  536871052) /* SoundTable */
     , (21514,   8,  100667624) /* Icon */
     , (21514,  22,  872415274) /* PhysicsEffectTable */
     , (21514, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21514, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21514, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21514, 8040, 1481769381, 44.1211, -126.024, 0.055, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [44.121100 -126.024000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21514, 8000, 3702580244) /* PCAPRecordedObjectIID */;
