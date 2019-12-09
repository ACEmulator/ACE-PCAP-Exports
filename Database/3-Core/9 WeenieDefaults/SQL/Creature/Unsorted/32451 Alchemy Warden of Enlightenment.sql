DELETE FROM `weenie` WHERE `class_Id` = 32451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32451, 'ace32451-alchemywardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32451,   1,         16) /* ItemType - Creature */
     , (32451,   6,        255) /* ItemsCapacity */
     , (32451,   7,        255) /* ContainersCapacity */
     , (32451,  16,         32) /* ItemUseable - Remote */
     , (32451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32451,  95,          3) /* RadarBlipColor - White */
     , (32451, 307,          0) /* DamageRating */
     , (32451, 308,          0) /* DamageResistRating */
     , (32451, 313,          0) /* CritRating */
     , (32451, 314,          0) /* CritDamageRating */
     , (32451, 315,          0) /* CritResistRating */
     , (32451, 316,          0) /* CritDamageResistRating */
     , (32451, 370,          0) /* GearDamage */
     , (32451, 371,          0) /* GearDamageResist */
     , (32451, 372,          0) /* GearCrit */
     , (32451, 373,          0) /* GearCritResist */
     , (32451, 374,          0) /* GearCritDamage */
     , (32451, 375,          0) /* GearCritDamageResist */
     , (32451, 376,          0) /* GearHealingBoost */
     , (32451, 377,          0) /* GearNetherResist */
     , (32451, 378,          0) /* GearLifeResist */
     , (32451, 379,          0) /* GearMaxHealth */
     , (32451, 381,          0) /* PKDamageRating */
     , (32451, 382,          0) /* PKDamageResistRating */
     , (32451, 383,          0) /* GearPKDamageRating */
     , (32451, 384,          0) /* GearPKDamageResistRating */
     , (32451, 386,          0) /* Overpower */
     , (32451, 387,          0) /* OverpowerResist */
     , (32451, 388,          0) /* GearOverpower */
     , (32451, 389,          0) /* GearOverpowerResist */
     , (32451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32451,   1, True ) /* Stuck */
     , (32451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32451,  39,     0.5) /* DefaultScale */
     , (32451,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32451,   1, 'Alchemy Warden of Enlightenment') /* Name */
     , (32451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32451,   1,   33555352) /* Setup */
     , (32451,   2,  150995147) /* MotionTable */
     , (32451,   3,  536871052) /* SoundTable */
     , (32451,   8,  100667624) /* Icon */
     , (32451,  22,  872415274) /* PhysicsEffectTable */
     , (32451, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32451, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32451, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32451, 8040, 3583574080, 185.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [185.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32451, 8000, 3692312643) /* PCAPRecordedObjectIID */;
