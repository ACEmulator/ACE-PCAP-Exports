DELETE FROM `weenie` WHERE `class_Id` = 32467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32467, 'ace32467-leadershipwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32467,   1,         16) /* ItemType - Creature */
     , (32467,   6,        255) /* ItemsCapacity */
     , (32467,   7,        255) /* ContainersCapacity */
     , (32467,  16,         32) /* ItemUseable - Remote */
     , (32467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32467,  95,          3) /* RadarBlipColor - White */
     , (32467, 307,          0) /* DamageRating */
     , (32467, 308,          0) /* DamageResistRating */
     , (32467, 313,          0) /* CritRating */
     , (32467, 314,          0) /* CritDamageRating */
     , (32467, 315,          0) /* CritResistRating */
     , (32467, 316,          0) /* CritDamageResistRating */
     , (32467, 370,          0) /* GearDamage */
     , (32467, 371,          0) /* GearDamageResist */
     , (32467, 372,          0) /* GearCrit */
     , (32467, 373,          0) /* GearCritResist */
     , (32467, 374,          0) /* GearCritDamage */
     , (32467, 375,          0) /* GearCritDamageResist */
     , (32467, 376,          0) /* GearHealingBoost */
     , (32467, 377,          0) /* GearNetherResist */
     , (32467, 378,          0) /* GearLifeResist */
     , (32467, 379,          0) /* GearMaxHealth */
     , (32467, 381,          0) /* PKDamageRating */
     , (32467, 382,          0) /* PKDamageResistRating */
     , (32467, 383,          0) /* GearPKDamageRating */
     , (32467, 384,          0) /* GearPKDamageResistRating */
     , (32467, 386,          0) /* Overpower */
     , (32467, 387,          0) /* OverpowerResist */
     , (32467, 388,          0) /* GearOverpower */
     , (32467, 389,          0) /* GearOverpowerResist */
     , (32467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32467,   1, True ) /* Stuck */
     , (32467,  11, True ) /* IgnoreCollisions */
     , (32467,  12, True ) /* ReportCollisions */
     , (32467,  13, False) /* Ethereal */
     , (32467,  14, True ) /* GravityStatus */
     , (32467,  19, False) /* Attackable */
     , (32467,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32467,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32467,  39,     0.5) /* DefaultScale */
     , (32467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32467,   1, 'Leadership Warden of Enlightenment') /* Name */
     , (32467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32467,   1,   33555352) /* Setup */
     , (32467,   2,  150995147) /* MotionTable */
     , (32467,   3,  536871052) /* SoundTable */
     , (32467,   8,  100667624) /* Icon */
     , (32467,  22,  872415274) /* PhysicsEffectTable */
     , (32467, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32467, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32467, 8040, 3583574078, 191, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [191.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32467, 8000, 3692312794) /* PCAPRecordedObjectIID */;
