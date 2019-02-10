DELETE FROM `weenie` WHERE `class_Id` = 22477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22477, 'statuetuskiedagger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22477,   1,         16) /* ItemType - Creature */
     , (22477,   6,        255) /* ItemsCapacity */
     , (22477,   7,        255) /* ContainersCapacity */
     , (22477,  16,         32) /* ItemUseable - Remote */
     , (22477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22477,  95,          3) /* RadarBlipColor - White */
     , (22477, 307,          0) /* DamageRating */
     , (22477, 308,          0) /* DamageResistRating */
     , (22477, 313,          0) /* CritRating */
     , (22477, 314,          0) /* CritDamageRating */
     , (22477, 315,          0) /* CritResistRating */
     , (22477, 316,          0) /* CritDamageResistRating */
     , (22477, 370,          0) /* GearDamage */
     , (22477, 371,          0) /* GearDamageResist */
     , (22477, 372,          0) /* GearCrit */
     , (22477, 373,          0) /* GearCritResist */
     , (22477, 374,          0) /* GearCritDamage */
     , (22477, 375,          0) /* GearCritDamageResist */
     , (22477, 376,          0) /* GearHealingBoost */
     , (22477, 377,          0) /* GearNetherResist */
     , (22477, 378,          0) /* GearLifeResist */
     , (22477, 379,          0) /* GearMaxHealth */
     , (22477, 381,          0) /* PKDamageRating */
     , (22477, 382,          0) /* PKDamageResistRating */
     , (22477, 383,          0) /* GearPKDamageRating */
     , (22477, 384,          0) /* GearPKDamageResistRating */
     , (22477, 386,          0) /* Overpower */
     , (22477, 387,          0) /* OverpowerResist */
     , (22477, 388,          0) /* GearOverpower */
     , (22477, 389,          0) /* GearOverpowerResist */
     , (22477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22477,   1, True ) /* Stuck */
     , (22477,  11, True ) /* IgnoreCollisions */
     , (22477,  12, True ) /* ReportCollisions */
     , (22477,  13, False) /* Ethereal */
     , (22477,  14, True ) /* GravityStatus */
     , (22477,  19, False) /* Attackable */
     , (22477,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22477,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22477,  39,     0.5) /* DefaultScale */
     , (22477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22477,   1, 'Statue of Swift Duelist''s Wish') /* Name */
     , (22477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22477,   1,   33558124) /* Setup */
     , (22477,   2,  150995147) /* MotionTable */
     , (22477,   3,  536871052) /* SoundTable */
     , (22477,   8,  100673831) /* Icon */
     , (22477,  22,  872415271) /* PhysicsEffectTable */
     , (22477, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22477, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22477, 8040, 1598292225, 0, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440101 [0.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22477, 8000, 3686829983) /* PCAPRecordedObjectIID */;
