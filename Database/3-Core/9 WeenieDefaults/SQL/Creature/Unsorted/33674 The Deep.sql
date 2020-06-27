DELETE FROM `weenie` WHERE `class_Id` = 33674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33674, 'ace33674-thedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33674,   1,         16) /* ItemType - Creature */
     , (33674,   6,         -1) /* ItemsCapacity */
     , (33674,   7,         -1) /* ContainersCapacity */
     , (33674,  16,         32) /* ItemUseable - Remote */
     , (33674,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33674,  95,          3) /* RadarBlipColor - White */
     , (33674, 307,          0) /* DamageRating */
     , (33674, 308,          0) /* DamageResistRating */
     , (33674, 313,          0) /* CritRating */
     , (33674, 314,          0) /* CritDamageRating */
     , (33674, 315,          0) /* CritResistRating */
     , (33674, 316,          0) /* CritDamageResistRating */
     , (33674, 370,          0) /* GearDamage */
     , (33674, 371,          0) /* GearDamageResist */
     , (33674, 372,          0) /* GearCrit */
     , (33674, 373,          0) /* GearCritResist */
     , (33674, 374,          0) /* GearCritDamage */
     , (33674, 375,          0) /* GearCritDamageResist */
     , (33674, 376,          0) /* GearHealingBoost */
     , (33674, 377,          0) /* GearNetherResist */
     , (33674, 378,          0) /* GearLifeResist */
     , (33674, 379,          0) /* GearMaxHealth */
     , (33674, 381,          0) /* PKDamageRating */
     , (33674, 382,          0) /* PKDamageResistRating */
     , (33674, 383,          0) /* GearPKDamageRating */
     , (33674, 384,          0) /* GearPKDamageResistRating */
     , (33674, 386,          0) /* Overpower */
     , (33674, 387,          0) /* OverpowerResist */
     , (33674, 388,          0) /* GearOverpower */
     , (33674, 389,          0) /* GearOverpowerResist */
     , (33674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33674,   1, True ) /* Stuck */
     , (33674,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33674,  39,     1.5) /* DefaultScale */
     , (33674,  54,       3) /* UseRadius */
     , (33674,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33674,   1, 'The Deep') /* Name */
     , (33674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33674,   1,   33559204) /* Setup */
     , (33674,   2,  150995105) /* MotionTable */
     , (33674,   3,  536871017) /* SoundTable */
     , (33674,   8,  100668442) /* Icon */
     , (33674,  22,  872415369) /* PhysicsEffectTable */
     , (33674, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (33674, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33674, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33674, 8040, 3337224448, 174.587, 59.9972, -0.9328301, 0.694048, 0, 0, 0.719929) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0100 [174.587000 59.997200 -0.932830] 0.694048 0.000000 0.000000 0.719929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33674, 8000, 3359850439) /* PCAPRecordedObjectIID */;
