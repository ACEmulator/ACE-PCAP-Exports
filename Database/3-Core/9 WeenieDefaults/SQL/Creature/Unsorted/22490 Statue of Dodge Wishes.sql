DELETE FROM `weenie` WHERE `class_Id` = 22490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22490, 'statuetuskiemissiledefense', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22490,   1,         16) /* ItemType - Creature */
     , (22490,   6,        255) /* ItemsCapacity */
     , (22490,   7,        255) /* ContainersCapacity */
     , (22490,  16,         32) /* ItemUseable - Remote */
     , (22490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22490,  95,          3) /* RadarBlipColor - White */
     , (22490, 307,          0) /* DamageRating */
     , (22490, 308,          0) /* DamageResistRating */
     , (22490, 313,          0) /* CritRating */
     , (22490, 314,          0) /* CritDamageRating */
     , (22490, 315,          0) /* CritResistRating */
     , (22490, 316,          0) /* CritDamageResistRating */
     , (22490, 370,          0) /* GearDamage */
     , (22490, 371,          0) /* GearDamageResist */
     , (22490, 372,          0) /* GearCrit */
     , (22490, 373,          0) /* GearCritResist */
     , (22490, 374,          0) /* GearCritDamage */
     , (22490, 375,          0) /* GearCritDamageResist */
     , (22490, 376,          0) /* GearHealingBoost */
     , (22490, 377,          0) /* GearNetherResist */
     , (22490, 378,          0) /* GearLifeResist */
     , (22490, 379,          0) /* GearMaxHealth */
     , (22490, 381,          0) /* PKDamageRating */
     , (22490, 382,          0) /* PKDamageResistRating */
     , (22490, 383,          0) /* GearPKDamageRating */
     , (22490, 384,          0) /* GearPKDamageResistRating */
     , (22490, 386,          0) /* Overpower */
     , (22490, 387,          0) /* OverpowerResist */
     , (22490, 388,          0) /* GearOverpower */
     , (22490, 389,          0) /* GearOverpowerResist */
     , (22490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22490,   1, True ) /* Stuck */
     , (22490,  11, True ) /* IgnoreCollisions */
     , (22490,  12, True ) /* ReportCollisions */
     , (22490,  13, False) /* Ethereal */
     , (22490,  14, True ) /* GravityStatus */
     , (22490,  19, False) /* Attackable */
     , (22490,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22490,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22490,  39,     0.5) /* DefaultScale */
     , (22490,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22490,   1, 'Statue of Dodge Wishes') /* Name */
     , (22490,  15, 'My reward is for those that wish to evade the incoming arrows and darts of others.') /* ShortDesc */
     , (22490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22490,   1,   33558124) /* Setup */
     , (22490,   2,  150995147) /* MotionTable */
     , (22490,   3,  536871052) /* SoundTable */
     , (22490,   8,  100673831) /* Icon */
     , (22490,  22,  872415271) /* PhysicsEffectTable */
     , (22490, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22490, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22490, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22490, 8040, 1598292272, 20, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440130 [20.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22490, 8000, 3685557005) /* PCAPRecordedObjectIID */;
