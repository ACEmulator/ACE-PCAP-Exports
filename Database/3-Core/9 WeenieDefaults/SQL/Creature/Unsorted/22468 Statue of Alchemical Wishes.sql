DELETE FROM `weenie` WHERE `class_Id` = 22468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22468, 'statuetuskiealchemy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22468,   1,         16) /* ItemType - Creature */
     , (22468,   6,         -1) /* ItemsCapacity */
     , (22468,   7,         -1) /* ContainersCapacity */
     , (22468,  16,         32) /* ItemUseable - Remote */
     , (22468,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22468,  95,          3) /* RadarBlipColor - White */
     , (22468, 307,          0) /* DamageRating */
     , (22468, 308,          0) /* DamageResistRating */
     , (22468, 313,          0) /* CritRating */
     , (22468, 314,          0) /* CritDamageRating */
     , (22468, 315,          0) /* CritResistRating */
     , (22468, 316,          0) /* CritDamageResistRating */
     , (22468, 370,          0) /* GearDamage */
     , (22468, 371,          0) /* GearDamageResist */
     , (22468, 372,          0) /* GearCrit */
     , (22468, 373,          0) /* GearCritResist */
     , (22468, 374,          0) /* GearCritDamage */
     , (22468, 375,          0) /* GearCritDamageResist */
     , (22468, 376,          0) /* GearHealingBoost */
     , (22468, 377,          0) /* GearNetherResist */
     , (22468, 378,          0) /* GearLifeResist */
     , (22468, 379,          0) /* GearMaxHealth */
     , (22468, 381,          0) /* PKDamageRating */
     , (22468, 382,          0) /* PKDamageResistRating */
     , (22468, 383,          0) /* GearPKDamageRating */
     , (22468, 384,          0) /* GearPKDamageResistRating */
     , (22468, 386,          0) /* Overpower */
     , (22468, 387,          0) /* OverpowerResist */
     , (22468, 388,          0) /* GearOverpower */
     , (22468, 389,          0) /* GearOverpowerResist */
     , (22468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22468,   1, True ) /* Stuck */
     , (22468,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22468,  39,     0.5) /* DefaultScale */
     , (22468,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22468,   1, 'Statue of Alchemical Wishes') /* Name */
     , (22468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22468,   1,   33558124) /* Setup */
     , (22468,   2,  150995147) /* MotionTable */
     , (22468,   3,  536871052) /* SoundTable */
     , (22468,   8,  100673831) /* Icon */
     , (22468,  22,  872415271) /* PhysicsEffectTable */
     , (22468, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22468, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22468, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22468, 8040, 1598292282, 30, 0, -0.004999995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44013A [30.000000 0.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22468, 8000, 3691663906) /* PCAPRecordedObjectIID */;
