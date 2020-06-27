DELETE FROM `weenie` WHERE `class_Id` = 21506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21506, 'statuehope', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21506,   1,         16) /* ItemType - Creature */
     , (21506,   6,         -1) /* ItemsCapacity */
     , (21506,   7,         -1) /* ContainersCapacity */
     , (21506,  16,         32) /* ItemUseable - Remote */
     , (21506,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21506,  95,          3) /* RadarBlipColor - White */
     , (21506, 307,          0) /* DamageRating */
     , (21506, 308,          0) /* DamageResistRating */
     , (21506, 313,          0) /* CritRating */
     , (21506, 314,          0) /* CritDamageRating */
     , (21506, 315,          0) /* CritResistRating */
     , (21506, 316,          0) /* CritDamageResistRating */
     , (21506, 370,          0) /* GearDamage */
     , (21506, 371,          0) /* GearDamageResist */
     , (21506, 372,          0) /* GearCrit */
     , (21506, 373,          0) /* GearCritResist */
     , (21506, 374,          0) /* GearCritDamage */
     , (21506, 375,          0) /* GearCritDamageResist */
     , (21506, 376,          0) /* GearHealingBoost */
     , (21506, 377,          0) /* GearNetherResist */
     , (21506, 378,          0) /* GearLifeResist */
     , (21506, 379,          0) /* GearMaxHealth */
     , (21506, 381,          0) /* PKDamageRating */
     , (21506, 382,          0) /* PKDamageResistRating */
     , (21506, 383,          0) /* GearPKDamageRating */
     , (21506, 384,          0) /* GearPKDamageResistRating */
     , (21506, 386,          0) /* Overpower */
     , (21506, 387,          0) /* OverpowerResist */
     , (21506, 388,          0) /* GearOverpower */
     , (21506, 389,          0) /* GearOverpowerResist */
     , (21506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21506,   1, True ) /* Stuck */
     , (21506,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21506,  39,     1.2) /* DefaultScale */
     , (21506,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21506,   1, 'Hope') /* Name */
     , (21506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21506,   1,   33555351) /* Setup */
     , (21506,   2,  150995147) /* MotionTable */
     , (21506,   3,  536871052) /* SoundTable */
     , (21506,   8,  100667624) /* Icon */
     , (21506,  22,  872415274) /* PhysicsEffectTable */
     , (21506, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21506, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21506, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21506, 8040, 1481769381, 43.965, -133.632, 0, 0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [43.965000 -133.632000 0.000000] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21506, 8000, 3702580142) /* PCAPRecordedObjectIID */;
