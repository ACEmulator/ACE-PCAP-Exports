DELETE FROM `weenie` WHERE `class_Id` = 32466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32466, 'ace32466-jumpwardenofenlightenment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32466,   1,         16) /* ItemType - Creature */
     , (32466,   6,        255) /* ItemsCapacity */
     , (32466,   7,        255) /* ContainersCapacity */
     , (32466,  16,         32) /* ItemUseable - Remote */
     , (32466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32466,  95,          3) /* RadarBlipColor - White */
     , (32466, 307,          0) /* DamageRating */
     , (32466, 308,          0) /* DamageResistRating */
     , (32466, 313,          0) /* CritRating */
     , (32466, 314,          0) /* CritDamageRating */
     , (32466, 315,          0) /* CritResistRating */
     , (32466, 316,          0) /* CritDamageResistRating */
     , (32466, 370,          0) /* GearDamage */
     , (32466, 371,          0) /* GearDamageResist */
     , (32466, 372,          0) /* GearCrit */
     , (32466, 373,          0) /* GearCritResist */
     , (32466, 374,          0) /* GearCritDamage */
     , (32466, 375,          0) /* GearCritDamageResist */
     , (32466, 376,          0) /* GearHealingBoost */
     , (32466, 377,          0) /* GearNetherResist */
     , (32466, 378,          0) /* GearLifeResist */
     , (32466, 379,          0) /* GearMaxHealth */
     , (32466, 381,          0) /* PKDamageRating */
     , (32466, 382,          0) /* PKDamageResistRating */
     , (32466, 383,          0) /* GearPKDamageRating */
     , (32466, 384,          0) /* GearPKDamageResistRating */
     , (32466, 386,          0) /* Overpower */
     , (32466, 387,          0) /* OverpowerResist */
     , (32466, 388,          0) /* GearOverpower */
     , (32466, 389,          0) /* GearOverpowerResist */
     , (32466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32466,   1, True ) /* Stuck */
     , (32466,  11, True ) /* IgnoreCollisions */
     , (32466,  12, True ) /* ReportCollisions */
     , (32466,  13, False) /* Ethereal */
     , (32466,  14, True ) /* GravityStatus */
     , (32466,  19, False) /* Attackable */
     , (32466,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32466,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32466,  39,     0.5) /* DefaultScale */
     , (32466,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32466,   1, 'Jump Warden of Enlightenment') /* Name */
     , (32466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32466,   1,   33555352) /* Setup */
     , (32466,   2,  150995147) /* MotionTable */
     , (32466,   3,  536871052) /* SoundTable */
     , (32466,   8,  100667624) /* Icon */
     , (32466,  22,  872415274) /* PhysicsEffectTable */
     , (32466, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32466, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32466, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32466, 8040, 3600351238, 2.5, 129.027, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [2.500000 129.027000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32466, 8000, 3692313058) /* PCAPRecordedObjectIID */;
