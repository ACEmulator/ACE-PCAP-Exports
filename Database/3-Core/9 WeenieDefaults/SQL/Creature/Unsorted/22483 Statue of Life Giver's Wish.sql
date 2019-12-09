DELETE FROM `weenie` WHERE `class_Id` = 22483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22483, 'statuetuskielife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22483,   1,         16) /* ItemType - Creature */
     , (22483,   6,        255) /* ItemsCapacity */
     , (22483,   7,        255) /* ContainersCapacity */
     , (22483,  16,         32) /* ItemUseable - Remote */
     , (22483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22483,  95,          3) /* RadarBlipColor - White */
     , (22483, 307,          0) /* DamageRating */
     , (22483, 308,          0) /* DamageResistRating */
     , (22483, 313,          0) /* CritRating */
     , (22483, 314,          0) /* CritDamageRating */
     , (22483, 315,          0) /* CritResistRating */
     , (22483, 316,          0) /* CritDamageResistRating */
     , (22483, 370,          0) /* GearDamage */
     , (22483, 371,          0) /* GearDamageResist */
     , (22483, 372,          0) /* GearCrit */
     , (22483, 373,          0) /* GearCritResist */
     , (22483, 374,          0) /* GearCritDamage */
     , (22483, 375,          0) /* GearCritDamageResist */
     , (22483, 376,          0) /* GearHealingBoost */
     , (22483, 377,          0) /* GearNetherResist */
     , (22483, 378,          0) /* GearLifeResist */
     , (22483, 379,          0) /* GearMaxHealth */
     , (22483, 381,          0) /* PKDamageRating */
     , (22483, 382,          0) /* PKDamageResistRating */
     , (22483, 383,          0) /* GearPKDamageRating */
     , (22483, 384,          0) /* GearPKDamageResistRating */
     , (22483, 386,          0) /* Overpower */
     , (22483, 387,          0) /* OverpowerResist */
     , (22483, 388,          0) /* GearOverpower */
     , (22483, 389,          0) /* GearOverpowerResist */
     , (22483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22483,   1, True ) /* Stuck */
     , (22483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22483,  39,     0.5) /* DefaultScale */
     , (22483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22483,   1, 'Statue of Life Giver''s Wish') /* Name */
     , (22483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22483,   1,   33558124) /* Setup */
     , (22483,   2,  150995147) /* MotionTable */
     , (22483,   3,  536871052) /* SoundTable */
     , (22483,   8,  100673831) /* Icon */
     , (22483,  22,  872415271) /* PhysicsEffectTable */
     , (22483, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22483, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22483, 8040, 1598292375, 60, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440197 [60.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22483, 8000, 3691646549) /* PCAPRecordedObjectIID */;
