DELETE FROM `weenie` WHERE `class_Id` = 22487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22487, 'statuetuskiemagicitemtink', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22487,   1,         16) /* ItemType - Creature */
     , (22487,   6,        255) /* ItemsCapacity */
     , (22487,   7,        255) /* ContainersCapacity */
     , (22487,  16,         32) /* ItemUseable - Remote */
     , (22487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22487,  95,          3) /* RadarBlipColor - White */
     , (22487, 307,          0) /* DamageRating */
     , (22487, 308,          0) /* DamageResistRating */
     , (22487, 313,          0) /* CritRating */
     , (22487, 314,          0) /* CritDamageRating */
     , (22487, 315,          0) /* CritResistRating */
     , (22487, 316,          0) /* CritDamageResistRating */
     , (22487, 370,          0) /* GearDamage */
     , (22487, 371,          0) /* GearDamageResist */
     , (22487, 372,          0) /* GearCrit */
     , (22487, 373,          0) /* GearCritResist */
     , (22487, 374,          0) /* GearCritDamage */
     , (22487, 375,          0) /* GearCritDamageResist */
     , (22487, 376,          0) /* GearHealingBoost */
     , (22487, 377,          0) /* GearNetherResist */
     , (22487, 378,          0) /* GearLifeResist */
     , (22487, 379,          0) /* GearMaxHealth */
     , (22487, 381,          0) /* PKDamageRating */
     , (22487, 382,          0) /* PKDamageResistRating */
     , (22487, 383,          0) /* GearPKDamageRating */
     , (22487, 384,          0) /* GearPKDamageResistRating */
     , (22487, 386,          0) /* Overpower */
     , (22487, 387,          0) /* OverpowerResist */
     , (22487, 388,          0) /* GearOverpower */
     , (22487, 389,          0) /* GearOverpowerResist */
     , (22487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22487,   1, True ) /* Stuck */
     , (22487,  11, True ) /* IgnoreCollisions */
     , (22487,  12, True ) /* ReportCollisions */
     , (22487,  13, False) /* Ethereal */
     , (22487,  14, True ) /* GravityStatus */
     , (22487,  19, False) /* Attackable */
     , (22487,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22487,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22487,  39,     0.5) /* DefaultScale */
     , (22487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22487,   1, 'Statue of Magic Tinker''s Wish') /* Name */
     , (22487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22487,   1,   33558124) /* Setup */
     , (22487,   2,  150995147) /* MotionTable */
     , (22487,   3,  536871052) /* SoundTable */
     , (22487,   8,  100673831) /* Icon */
     , (22487,  22,  872415271) /* PhysicsEffectTable */
     , (22487, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22487, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22487, 8040, 1598292342, 40, -50, -0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F440176 [40.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22487, 8000, 3688366734) /* PCAPRecordedObjectIID */;
