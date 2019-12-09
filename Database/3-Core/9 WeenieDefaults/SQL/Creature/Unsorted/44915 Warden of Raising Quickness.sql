DELETE FROM `weenie` WHERE `class_Id` = 44915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44915, 'ace44915-wardenofraisingquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44915,   1,         16) /* ItemType - Creature */
     , (44915,   6,        255) /* ItemsCapacity */
     , (44915,   7,        255) /* ContainersCapacity */
     , (44915,  16,         32) /* ItemUseable - Remote */
     , (44915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44915,  95,          3) /* RadarBlipColor - White */
     , (44915, 307,          0) /* DamageRating */
     , (44915, 308,          0) /* DamageResistRating */
     , (44915, 313,          0) /* CritRating */
     , (44915, 314,          0) /* CritDamageRating */
     , (44915, 315,          0) /* CritResistRating */
     , (44915, 316,          0) /* CritDamageResistRating */
     , (44915, 370,          0) /* GearDamage */
     , (44915, 371,          0) /* GearDamageResist */
     , (44915, 372,          0) /* GearCrit */
     , (44915, 373,          0) /* GearCritResist */
     , (44915, 374,          0) /* GearCritDamage */
     , (44915, 375,          0) /* GearCritDamageResist */
     , (44915, 376,          0) /* GearHealingBoost */
     , (44915, 377,          0) /* GearNetherResist */
     , (44915, 378,          0) /* GearLifeResist */
     , (44915, 379,          0) /* GearMaxHealth */
     , (44915, 381,          0) /* PKDamageRating */
     , (44915, 382,          0) /* PKDamageResistRating */
     , (44915, 383,          0) /* GearPKDamageRating */
     , (44915, 384,          0) /* GearPKDamageResistRating */
     , (44915, 386,          0) /* Overpower */
     , (44915, 387,          0) /* OverpowerResist */
     , (44915, 388,          0) /* GearOverpower */
     , (44915, 389,          0) /* GearOverpowerResist */
     , (44915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44915,   1, True ) /* Stuck */
     , (44915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44915,  39,     0.5) /* DefaultScale */
     , (44915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44915,   1, 'Warden of Raising Quickness') /* Name */
     , (44915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44915,   1,   33555352) /* Setup */
     , (44915,   2,  150995147) /* MotionTable */
     , (44915,   3,  536871052) /* SoundTable */
     , (44915,   8,  100667624) /* Icon */
     , (44915,  22,  872415274) /* PhysicsEffectTable */
     , (44915, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44915, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44915, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44915, 8040, 3583574080, 190.609, 176.074, 374, -0.999391, 0, 0, 0.0348964) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [190.609000 176.074000 374.000000] -0.999391 0.000000 0.000000 0.034896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44915, 8000, 3692312636) /* PCAPRecordedObjectIID */;
