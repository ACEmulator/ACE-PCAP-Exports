DELETE FROM `weenie` WHERE `class_Id` = 22495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22495, 'statuetuskiesword', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22495,   1,         16) /* ItemType - Creature */
     , (22495,   6,        255) /* ItemsCapacity */
     , (22495,   7,        255) /* ContainersCapacity */
     , (22495,  16,         32) /* ItemUseable - Remote */
     , (22495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22495,  95,          3) /* RadarBlipColor - White */
     , (22495, 307,          0) /* DamageRating */
     , (22495, 308,          0) /* DamageResistRating */
     , (22495, 313,          0) /* CritRating */
     , (22495, 314,          0) /* CritDamageRating */
     , (22495, 315,          0) /* CritResistRating */
     , (22495, 316,          0) /* CritDamageResistRating */
     , (22495, 370,          0) /* GearDamage */
     , (22495, 371,          0) /* GearDamageResist */
     , (22495, 372,          0) /* GearCrit */
     , (22495, 373,          0) /* GearCritResist */
     , (22495, 374,          0) /* GearCritDamage */
     , (22495, 375,          0) /* GearCritDamageResist */
     , (22495, 376,          0) /* GearHealingBoost */
     , (22495, 377,          0) /* GearNetherResist */
     , (22495, 378,          0) /* GearLifeResist */
     , (22495, 379,          0) /* GearMaxHealth */
     , (22495, 381,          0) /* PKDamageRating */
     , (22495, 382,          0) /* PKDamageResistRating */
     , (22495, 383,          0) /* GearPKDamageRating */
     , (22495, 384,          0) /* GearPKDamageResistRating */
     , (22495, 386,          0) /* Overpower */
     , (22495, 387,          0) /* OverpowerResist */
     , (22495, 388,          0) /* GearOverpower */
     , (22495, 389,          0) /* GearOverpowerResist */
     , (22495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22495,   1, True ) /* Stuck */
     , (22495,  11, True ) /* IgnoreCollisions */
     , (22495,  12, True ) /* ReportCollisions */
     , (22495,  13, False) /* Ethereal */
     , (22495,  14, True ) /* GravityStatus */
     , (22495,  19, False) /* Attackable */
     , (22495,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22495,  39,     0.5) /* DefaultScale */
     , (22495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22495,   1, 'Statue of Heavy Soldier''s Wish') /* Name */
     , (22495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22495,   1,   33558124) /* Setup */
     , (22495,   2,  150995147) /* MotionTable */
     , (22495,   3,  536871052) /* SoundTable */
     , (22495,   8,  100673831) /* Icon */
     , (22495,  22,  872415271) /* PhysicsEffectTable */
     , (22495, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22495, 8040, 1598292278, 20, -70, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440136 [20.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22495, 8000, 3685820588) /* PCAPRecordedObjectIID */;
