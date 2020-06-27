DELETE FROM `weenie` WHERE `class_Id` = 32480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32480, 'ace32480-wardenofloweringquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32480,   1,         16) /* ItemType - Creature */
     , (32480,   6,         -1) /* ItemsCapacity */
     , (32480,   7,         -1) /* ContainersCapacity */
     , (32480,  16,         32) /* ItemUseable - Remote */
     , (32480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32480,  95,          3) /* RadarBlipColor - White */
     , (32480, 307,          0) /* DamageRating */
     , (32480, 308,          0) /* DamageResistRating */
     , (32480, 313,          0) /* CritRating */
     , (32480, 314,          0) /* CritDamageRating */
     , (32480, 315,          0) /* CritResistRating */
     , (32480, 316,          0) /* CritDamageResistRating */
     , (32480, 370,          0) /* GearDamage */
     , (32480, 371,          0) /* GearDamageResist */
     , (32480, 372,          0) /* GearCrit */
     , (32480, 373,          0) /* GearCritResist */
     , (32480, 374,          0) /* GearCritDamage */
     , (32480, 375,          0) /* GearCritDamageResist */
     , (32480, 376,          0) /* GearHealingBoost */
     , (32480, 377,          0) /* GearNetherResist */
     , (32480, 378,          0) /* GearLifeResist */
     , (32480, 379,          0) /* GearMaxHealth */
     , (32480, 381,          0) /* PKDamageRating */
     , (32480, 382,          0) /* PKDamageResistRating */
     , (32480, 383,          0) /* GearPKDamageRating */
     , (32480, 384,          0) /* GearPKDamageResistRating */
     , (32480, 386,          0) /* Overpower */
     , (32480, 387,          0) /* OverpowerResist */
     , (32480, 388,          0) /* GearOverpower */
     , (32480, 389,          0) /* GearOverpowerResist */
     , (32480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32480,   1, True ) /* Stuck */
     , (32480,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32480,  39,     0.5) /* DefaultScale */
     , (32480,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32480,   1, 'Warden of Lowering Quickness') /* Name */
     , (32480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32480,   1,   33555352) /* Setup */
     , (32480,   2,  150995147) /* MotionTable */
     , (32480,   3,  536871052) /* SoundTable */
     , (32480,   8,  100667624) /* Icon */
     , (32480,  22,  872415274) /* PhysicsEffectTable */
     , (32480, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32480, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32480, 8040, 1565000066, 57.019, -5.52865, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [57.019000 -5.528650 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32480, 8000, 2929476211) /* PCAPRecordedObjectIID */;
