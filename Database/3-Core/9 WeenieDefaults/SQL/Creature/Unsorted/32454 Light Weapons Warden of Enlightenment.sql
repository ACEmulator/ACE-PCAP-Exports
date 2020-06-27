DELETE FROM `weenie` WHERE `class_Id` = 32454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32454, 'ace32454-lightweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32454,   1,         16) /* ItemType - Creature */
     , (32454,   6,         -1) /* ItemsCapacity */
     , (32454,   7,         -1) /* ContainersCapacity */
     , (32454,  16,         32) /* ItemUseable - Remote */
     , (32454,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32454,  95,          3) /* RadarBlipColor - White */
     , (32454, 307,          0) /* DamageRating */
     , (32454, 308,          0) /* DamageResistRating */
     , (32454, 313,          0) /* CritRating */
     , (32454, 314,          0) /* CritDamageRating */
     , (32454, 315,          0) /* CritResistRating */
     , (32454, 316,          0) /* CritDamageResistRating */
     , (32454, 370,          0) /* GearDamage */
     , (32454, 371,          0) /* GearDamageResist */
     , (32454, 372,          0) /* GearCrit */
     , (32454, 373,          0) /* GearCritResist */
     , (32454, 374,          0) /* GearCritDamage */
     , (32454, 375,          0) /* GearCritDamageResist */
     , (32454, 376,          0) /* GearHealingBoost */
     , (32454, 377,          0) /* GearNetherResist */
     , (32454, 378,          0) /* GearLifeResist */
     , (32454, 379,          0) /* GearMaxHealth */
     , (32454, 381,          0) /* PKDamageRating */
     , (32454, 382,          0) /* PKDamageResistRating */
     , (32454, 383,          0) /* GearPKDamageRating */
     , (32454, 384,          0) /* GearPKDamageResistRating */
     , (32454, 386,          0) /* Overpower */
     , (32454, 387,          0) /* OverpowerResist */
     , (32454, 388,          0) /* GearOverpower */
     , (32454, 389,          0) /* GearOverpowerResist */
     , (32454, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32454,   1, True ) /* Stuck */
     , (32454,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32454,  39,     0.5) /* DefaultScale */
     , (32454,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32454,   1, 'Light Weapons Warden of Enlightenment') /* Name */
     , (32454, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32454,   1,   33555352) /* Setup */
     , (32454,   2,  150995147) /* MotionTable */
     , (32454,   3,  536871052) /* SoundTable */
     , (32454,   8,  100667624) /* Icon */
     , (32454,  22,  872415274) /* PhysicsEffectTable */
     , (32454, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32454, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32454, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32454, 8040, 3583574078, 184, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [184.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32454, 8000, 3692312796) /* PCAPRecordedObjectIID */;
