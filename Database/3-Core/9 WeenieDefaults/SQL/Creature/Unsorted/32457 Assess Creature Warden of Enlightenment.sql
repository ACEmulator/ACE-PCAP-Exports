DELETE FROM `weenie` WHERE `class_Id` = 32457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32457, 'ace32457-assesscreaturewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32457,   1,         16) /* ItemType - Creature */
     , (32457,   6,         -1) /* ItemsCapacity */
     , (32457,   7,         -1) /* ContainersCapacity */
     , (32457,  16,         32) /* ItemUseable - Remote */
     , (32457,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32457,  95,          3) /* RadarBlipColor - White */
     , (32457, 307,          0) /* DamageRating */
     , (32457, 308,          0) /* DamageResistRating */
     , (32457, 313,          0) /* CritRating */
     , (32457, 314,          0) /* CritDamageRating */
     , (32457, 315,          0) /* CritResistRating */
     , (32457, 316,          0) /* CritDamageResistRating */
     , (32457, 370,          0) /* GearDamage */
     , (32457, 371,          0) /* GearDamageResist */
     , (32457, 372,          0) /* GearCrit */
     , (32457, 373,          0) /* GearCritResist */
     , (32457, 374,          0) /* GearCritDamage */
     , (32457, 375,          0) /* GearCritDamageResist */
     , (32457, 376,          0) /* GearHealingBoost */
     , (32457, 377,          0) /* GearNetherResist */
     , (32457, 378,          0) /* GearLifeResist */
     , (32457, 379,          0) /* GearMaxHealth */
     , (32457, 381,          0) /* PKDamageRating */
     , (32457, 382,          0) /* PKDamageResistRating */
     , (32457, 383,          0) /* GearPKDamageRating */
     , (32457, 384,          0) /* GearPKDamageResistRating */
     , (32457, 386,          0) /* Overpower */
     , (32457, 387,          0) /* OverpowerResist */
     , (32457, 388,          0) /* GearOverpower */
     , (32457, 389,          0) /* GearOverpowerResist */
     , (32457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32457,   1, True ) /* Stuck */
     , (32457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32457,  39,     0.5) /* DefaultScale */
     , (32457,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32457,   1, 'Assess Creature Warden of Enlightenment') /* Name */
     , (32457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32457,   1,   33555352) /* Setup */
     , (32457,   2,  150995147) /* MotionTable */
     , (32457,   3,  536871052) /* SoundTable */
     , (32457,   8,  100667624) /* Icon */
     , (32457,  22,  872415274) /* PhysicsEffectTable */
     , (32457, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32457, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32457, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32457, 8040, 3600351240, 5.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [5.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32457, 8000, 3692312889) /* PCAPRecordedObjectIID */;
