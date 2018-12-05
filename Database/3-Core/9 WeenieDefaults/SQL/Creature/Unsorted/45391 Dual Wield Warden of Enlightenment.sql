DELETE FROM `weenie` WHERE `class_Id` = 45391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45391, 'ace45391-dualwieldwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45391,   1,         16) /* ItemType - Creature */
     , (45391,   5,          0) /* EncumbranceVal */
     , (45391,   6,        255) /* ItemsCapacity */
     , (45391,   7,        255) /* ContainersCapacity */
     , (45391,  16,         32) /* ItemUseable - Remote */
     , (45391,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45391,  95,          3) /* RadarBlipColor - White */
     , (45391, 307,          0) /* DamageRating */
     , (45391, 308,          0) /* DamageResistRating */
     , (45391, 313,          0) /* CritRating */
     , (45391, 314,          0) /* CritDamageRating */
     , (45391, 315,          0) /* CritResistRating */
     , (45391, 316,          0) /* CritDamageResistRating */
     , (45391, 370,          0) /* GearDamage */
     , (45391, 371,          0) /* GearDamageResist */
     , (45391, 372,          0) /* GearCrit */
     , (45391, 373,          0) /* GearCritResist */
     , (45391, 374,          0) /* GearCritDamage */
     , (45391, 375,          0) /* GearCritDamageResist */
     , (45391, 376,          0) /* GearHealingBoost */
     , (45391, 377,          0) /* GearNetherResist */
     , (45391, 378,          0) /* GearLifeResist */
     , (45391, 379,          0) /* GearMaxHealth */
     , (45391, 381,          0) /* PKDamageRating */
     , (45391, 382,          0) /* PKDamageResistRating */
     , (45391, 383,          0) /* GearPKDamageRating */
     , (45391, 384,          0) /* GearPKDamageResistRating */
     , (45391, 386,          0) /* Overpower */
     , (45391, 387,          0) /* OverpowerResist */
     , (45391, 388,          0) /* GearOverpower */
     , (45391, 389,          0) /* GearOverpowerResist */
     , (45391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45391,   1, True ) /* Stuck */
     , (45391,  11, True ) /* IgnoreCollisions */
     , (45391,  12, True ) /* ReportCollisions */
     , (45391,  13, False) /* Ethereal */
     , (45391,  14, True ) /* GravityStatus */
     , (45391,  19, False) /* Attackable */
     , (45391,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45391,  39,     0.5) /* DefaultScale */
     , (45391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45391,   1, 'Dual Wield Warden of Enlightenment') /* Name */
     , (45391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45391,   1,   33555352) /* Setup */
     , (45391,   2,  150995147) /* MotionTable */
     , (45391,   3,  536871052) /* SoundTable */
     , (45391,   8,  100667624) /* Icon */
     , (45391,  22,  872415274) /* PhysicsEffectTable */
     , (45391, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45391, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45391, 8040, 3600351239, 14.9, 156.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 156.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45391, 8000, 3692312970) /* PCAPRecordedObjectIID */;
