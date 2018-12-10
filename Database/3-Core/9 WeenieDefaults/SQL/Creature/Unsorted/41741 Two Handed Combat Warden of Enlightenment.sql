DELETE FROM `weenie` WHERE `class_Id` = 41741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41741, 'ace41741-twohandedcombatwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41741,   1,         16) /* ItemType - Creature */
     , (41741,   6,        255) /* ItemsCapacity */
     , (41741,   7,        255) /* ContainersCapacity */
     , (41741,  16,         32) /* ItemUseable - Remote */
     , (41741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41741,  95,          3) /* RadarBlipColor - White */
     , (41741, 307,          0) /* DamageRating */
     , (41741, 308,          0) /* DamageResistRating */
     , (41741, 313,          0) /* CritRating */
     , (41741, 314,          0) /* CritDamageRating */
     , (41741, 315,          0) /* CritResistRating */
     , (41741, 316,          0) /* CritDamageResistRating */
     , (41741, 370,          0) /* GearDamage */
     , (41741, 371,          0) /* GearDamageResist */
     , (41741, 372,          0) /* GearCrit */
     , (41741, 373,          0) /* GearCritResist */
     , (41741, 374,          0) /* GearCritDamage */
     , (41741, 375,          0) /* GearCritDamageResist */
     , (41741, 376,          0) /* GearHealingBoost */
     , (41741, 377,          0) /* GearNetherResist */
     , (41741, 378,          0) /* GearLifeResist */
     , (41741, 379,          0) /* GearMaxHealth */
     , (41741, 381,          0) /* PKDamageRating */
     , (41741, 382,          0) /* PKDamageResistRating */
     , (41741, 383,          0) /* GearPKDamageRating */
     , (41741, 384,          0) /* GearPKDamageResistRating */
     , (41741, 386,          0) /* Overpower */
     , (41741, 387,          0) /* OverpowerResist */
     , (41741, 388,          0) /* GearOverpower */
     , (41741, 389,          0) /* GearOverpowerResist */
     , (41741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41741,   1, True ) /* Stuck */
     , (41741,  11, True ) /* IgnoreCollisions */
     , (41741,  12, True ) /* ReportCollisions */
     , (41741,  13, False) /* Ethereal */
     , (41741,  14, True ) /* GravityStatus */
     , (41741,  19, False) /* Attackable */
     , (41741,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41741,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41741,  39,     0.5) /* DefaultScale */
     , (41741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41741,   1, 'Two Handed Combat Warden of Enlightenment') /* Name */
     , (41741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41741,   1,   33555352) /* Setup */
     , (41741,   2,  150995147) /* MotionTable */
     , (41741,   3,  536871052) /* SoundTable */
     , (41741,   8,  100667624) /* Icon */
     , (41741,  22,  872415274) /* PhysicsEffectTable */
     , (41741, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41741, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41741, 8040, 3583574071, 153, 162.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 162.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41741, 8000, 3692312978) /* PCAPRecordedObjectIID */;
