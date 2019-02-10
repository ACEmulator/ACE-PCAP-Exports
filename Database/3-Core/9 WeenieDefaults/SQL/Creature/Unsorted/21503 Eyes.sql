DELETE FROM `weenie` WHERE `class_Id` = 21503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21503, 'statueeyes', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21503,   1,         16) /* ItemType - Creature */
     , (21503,   6,        255) /* ItemsCapacity */
     , (21503,   7,        255) /* ContainersCapacity */
     , (21503,  16,         32) /* ItemUseable - Remote */
     , (21503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21503,  95,          3) /* RadarBlipColor - White */
     , (21503, 307,          0) /* DamageRating */
     , (21503, 308,          0) /* DamageResistRating */
     , (21503, 313,          0) /* CritRating */
     , (21503, 314,          0) /* CritDamageRating */
     , (21503, 315,          0) /* CritResistRating */
     , (21503, 316,          0) /* CritDamageResistRating */
     , (21503, 370,          0) /* GearDamage */
     , (21503, 371,          0) /* GearDamageResist */
     , (21503, 372,          0) /* GearCrit */
     , (21503, 373,          0) /* GearCritResist */
     , (21503, 374,          0) /* GearCritDamage */
     , (21503, 375,          0) /* GearCritDamageResist */
     , (21503, 376,          0) /* GearHealingBoost */
     , (21503, 377,          0) /* GearNetherResist */
     , (21503, 378,          0) /* GearLifeResist */
     , (21503, 379,          0) /* GearMaxHealth */
     , (21503, 381,          0) /* PKDamageRating */
     , (21503, 382,          0) /* PKDamageResistRating */
     , (21503, 383,          0) /* GearPKDamageRating */
     , (21503, 384,          0) /* GearPKDamageResistRating */
     , (21503, 386,          0) /* Overpower */
     , (21503, 387,          0) /* OverpowerResist */
     , (21503, 388,          0) /* GearOverpower */
     , (21503, 389,          0) /* GearOverpowerResist */
     , (21503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21503,   1, True ) /* Stuck */
     , (21503,  11, True ) /* IgnoreCollisions */
     , (21503,  12, True ) /* ReportCollisions */
     , (21503,  13, False) /* Ethereal */
     , (21503,  14, True ) /* GravityStatus */
     , (21503,  19, False) /* Attackable */
     , (21503,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21503,  39, 1.20000004768372) /* DefaultScale */
     , (21503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21503,   1, 'Eyes') /* Name */
     , (21503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21503,   1,   33555351) /* Setup */
     , (21503,   2,  150995147) /* MotionTable */
     , (21503,   3,  536871052) /* SoundTable */
     , (21503,   8,  100667624) /* Icon */
     , (21503,  22,  872415274) /* PhysicsEffectTable */
     , (21503, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21503, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21503, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21503, 8040, 1481769379, 43.8201, -106.123, 0, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [43.820100 -106.123000 0.000000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21503, 8000, 3702580178) /* PCAPRecordedObjectIID */;
