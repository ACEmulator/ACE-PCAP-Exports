DELETE FROM `weenie` WHERE `class_Id` = 44909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44909, 'ace44909-wardenofloweringquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44909,   1,         16) /* ItemType - Creature */
     , (44909,   6,        255) /* ItemsCapacity */
     , (44909,   7,        255) /* ContainersCapacity */
     , (44909,  16,         32) /* ItemUseable - Remote */
     , (44909,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44909,  95,          3) /* RadarBlipColor - White */
     , (44909, 307,          0) /* DamageRating */
     , (44909, 308,          0) /* DamageResistRating */
     , (44909, 313,          0) /* CritRating */
     , (44909, 314,          0) /* CritDamageRating */
     , (44909, 315,          0) /* CritResistRating */
     , (44909, 316,          0) /* CritDamageResistRating */
     , (44909, 370,          0) /* GearDamage */
     , (44909, 371,          0) /* GearDamageResist */
     , (44909, 372,          0) /* GearCrit */
     , (44909, 373,          0) /* GearCritResist */
     , (44909, 374,          0) /* GearCritDamage */
     , (44909, 375,          0) /* GearCritDamageResist */
     , (44909, 376,          0) /* GearHealingBoost */
     , (44909, 377,          0) /* GearNetherResist */
     , (44909, 378,          0) /* GearLifeResist */
     , (44909, 379,          0) /* GearMaxHealth */
     , (44909, 381,          0) /* PKDamageRating */
     , (44909, 382,          0) /* PKDamageResistRating */
     , (44909, 383,          0) /* GearPKDamageRating */
     , (44909, 384,          0) /* GearPKDamageResistRating */
     , (44909, 386,          0) /* Overpower */
     , (44909, 387,          0) /* OverpowerResist */
     , (44909, 388,          0) /* GearOverpower */
     , (44909, 389,          0) /* GearOverpowerResist */
     , (44909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44909,   1, True ) /* Stuck */
     , (44909,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44909,  39,     0.5) /* DefaultScale */
     , (44909,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44909,   1, 'Warden of Lowering Quickness') /* Name */
     , (44909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44909,   1,   33555352) /* Setup */
     , (44909,   2,  150995147) /* MotionTable */
     , (44909,   3,  536871052) /* SoundTable */
     , (44909,   8,  100667624) /* Icon */
     , (44909,  22,  872415274) /* PhysicsEffectTable */
     , (44909, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44909, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44909, 8040, 3600351239, 7.98568, 165.56, 374, 0.461035, 0, 0, -0.887382) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.985680 165.560000 374.000000] 0.461035 0.000000 0.000000 -0.887382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44909, 8000, 3692312723) /* PCAPRecordedObjectIID */;
