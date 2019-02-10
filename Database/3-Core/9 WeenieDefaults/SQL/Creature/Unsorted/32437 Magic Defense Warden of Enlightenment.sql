DELETE FROM `weenie` WHERE `class_Id` = 32437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32437, 'ace32437-magicdefensewardenofenlightenment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32437,   1,         16) /* ItemType - Creature */
     , (32437,   6,        255) /* ItemsCapacity */
     , (32437,   7,        255) /* ContainersCapacity */
     , (32437,  16,         32) /* ItemUseable - Remote */
     , (32437,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32437,  95,          3) /* RadarBlipColor - White */
     , (32437, 307,          0) /* DamageRating */
     , (32437, 308,          0) /* DamageResistRating */
     , (32437, 313,          0) /* CritRating */
     , (32437, 314,          0) /* CritDamageRating */
     , (32437, 315,          0) /* CritResistRating */
     , (32437, 316,          0) /* CritDamageResistRating */
     , (32437, 370,          0) /* GearDamage */
     , (32437, 371,          0) /* GearDamageResist */
     , (32437, 372,          0) /* GearCrit */
     , (32437, 373,          0) /* GearCritResist */
     , (32437, 374,          0) /* GearCritDamage */
     , (32437, 375,          0) /* GearCritDamageResist */
     , (32437, 376,          0) /* GearHealingBoost */
     , (32437, 377,          0) /* GearNetherResist */
     , (32437, 378,          0) /* GearLifeResist */
     , (32437, 379,          0) /* GearMaxHealth */
     , (32437, 381,          0) /* PKDamageRating */
     , (32437, 382,          0) /* PKDamageResistRating */
     , (32437, 383,          0) /* GearPKDamageRating */
     , (32437, 384,          0) /* GearPKDamageResistRating */
     , (32437, 386,          0) /* Overpower */
     , (32437, 387,          0) /* OverpowerResist */
     , (32437, 388,          0) /* GearOverpower */
     , (32437, 389,          0) /* GearOverpowerResist */
     , (32437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32437,   1, True ) /* Stuck */
     , (32437,  11, True ) /* IgnoreCollisions */
     , (32437,  12, True ) /* ReportCollisions */
     , (32437,  13, False) /* Ethereal */
     , (32437,  14, True ) /* GravityStatus */
     , (32437,  19, False) /* Attackable */
     , (32437,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32437,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32437,  39,     0.5) /* DefaultScale */
     , (32437,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32437,   1, 'Magic Defense Warden of Enlightenment') /* Name */
     , (32437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32437,   1,   33555352) /* Setup */
     , (32437,   2,  150995147) /* MotionTable */
     , (32437,   3,  536871052) /* SoundTable */
     , (32437,   8,  100667624) /* Icon */
     , (32437,  22,  872415274) /* PhysicsEffectTable */
     , (32437, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32437, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32437, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32437, 8040, 3583574078, 173.5, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [173.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32437, 8000, 3692312907) /* PCAPRecordedObjectIID */;
