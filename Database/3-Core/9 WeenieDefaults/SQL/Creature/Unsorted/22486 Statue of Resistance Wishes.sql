DELETE FROM `weenie` WHERE `class_Id` = 22486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22486, 'statuetuskiemagicdefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22486,   1,         16) /* ItemType - Creature */
     , (22486,   6,         -1) /* ItemsCapacity */
     , (22486,   7,         -1) /* ContainersCapacity */
     , (22486,  16,         32) /* ItemUseable - Remote */
     , (22486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22486,  95,          3) /* RadarBlipColor - White */
     , (22486, 307,          0) /* DamageRating */
     , (22486, 308,          0) /* DamageResistRating */
     , (22486, 313,          0) /* CritRating */
     , (22486, 314,          0) /* CritDamageRating */
     , (22486, 315,          0) /* CritResistRating */
     , (22486, 316,          0) /* CritDamageResistRating */
     , (22486, 370,          0) /* GearDamage */
     , (22486, 371,          0) /* GearDamageResist */
     , (22486, 372,          0) /* GearCrit */
     , (22486, 373,          0) /* GearCritResist */
     , (22486, 374,          0) /* GearCritDamage */
     , (22486, 375,          0) /* GearCritDamageResist */
     , (22486, 376,          0) /* GearHealingBoost */
     , (22486, 377,          0) /* GearNetherResist */
     , (22486, 378,          0) /* GearLifeResist */
     , (22486, 379,          0) /* GearMaxHealth */
     , (22486, 381,          0) /* PKDamageRating */
     , (22486, 382,          0) /* PKDamageResistRating */
     , (22486, 383,          0) /* GearPKDamageRating */
     , (22486, 384,          0) /* GearPKDamageResistRating */
     , (22486, 386,          0) /* Overpower */
     , (22486, 387,          0) /* OverpowerResist */
     , (22486, 388,          0) /* GearOverpower */
     , (22486, 389,          0) /* GearOverpowerResist */
     , (22486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22486,   1, True ) /* Stuck */
     , (22486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22486,  39,     0.5) /* DefaultScale */
     , (22486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22486,   1, 'Statue of Resistance Wishes') /* Name */
     , (22486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22486,   1,   33558124) /* Setup */
     , (22486,   2,  150995147) /* MotionTable */
     , (22486,   3,  536871052) /* SoundTable */
     , (22486,   8,  100673831) /* Icon */
     , (22486,  22,  872415271) /* PhysicsEffectTable */
     , (22486, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22486, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22486, 8040, 1598292306, 30, -50, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440152 [30.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22486, 8000, 3688128711) /* PCAPRecordedObjectIID */;
