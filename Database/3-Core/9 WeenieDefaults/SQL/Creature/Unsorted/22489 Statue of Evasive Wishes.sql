DELETE FROM `weenie` WHERE `class_Id` = 22489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22489, 'statuetuskiemeleedefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22489,   1,         16) /* ItemType - Creature */
     , (22489,   6,         -1) /* ItemsCapacity */
     , (22489,   7,         -1) /* ContainersCapacity */
     , (22489,  16,         32) /* ItemUseable - Remote */
     , (22489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22489,  95,          3) /* RadarBlipColor - White */
     , (22489, 307,          0) /* DamageRating */
     , (22489, 308,          0) /* DamageResistRating */
     , (22489, 313,          0) /* CritRating */
     , (22489, 314,          0) /* CritDamageRating */
     , (22489, 315,          0) /* CritResistRating */
     , (22489, 316,          0) /* CritDamageResistRating */
     , (22489, 370,          0) /* GearDamage */
     , (22489, 371,          0) /* GearDamageResist */
     , (22489, 372,          0) /* GearCrit */
     , (22489, 373,          0) /* GearCritResist */
     , (22489, 374,          0) /* GearCritDamage */
     , (22489, 375,          0) /* GearCritDamageResist */
     , (22489, 376,          0) /* GearHealingBoost */
     , (22489, 377,          0) /* GearNetherResist */
     , (22489, 378,          0) /* GearLifeResist */
     , (22489, 379,          0) /* GearMaxHealth */
     , (22489, 381,          0) /* PKDamageRating */
     , (22489, 382,          0) /* PKDamageResistRating */
     , (22489, 383,          0) /* GearPKDamageRating */
     , (22489, 384,          0) /* GearPKDamageResistRating */
     , (22489, 386,          0) /* Overpower */
     , (22489, 387,          0) /* OverpowerResist */
     , (22489, 388,          0) /* GearOverpower */
     , (22489, 389,          0) /* GearOverpowerResist */
     , (22489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22489,   1, True ) /* Stuck */
     , (22489,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22489,  39,     0.5) /* DefaultScale */
     , (22489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22489,   1, 'Statue of Evasive Wishes') /* Name */
     , (22489,  15, 'My reward is for those who wish to evade the blows of close combatants.') /* ShortDesc */
     , (22489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22489,   1,   33558124) /* Setup */
     , (22489,   2,  150995147) /* MotionTable */
     , (22489,   3,  536871052) /* SoundTable */
     , (22489,   8,  100673831) /* Icon */
     , (22489,  22,  872415271) /* PhysicsEffectTable */
     , (22489, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22489, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22489, 8040, 1598292245, 10, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440115 [10.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22489, 8000, 3686789171) /* PCAPRecordedObjectIID */;
