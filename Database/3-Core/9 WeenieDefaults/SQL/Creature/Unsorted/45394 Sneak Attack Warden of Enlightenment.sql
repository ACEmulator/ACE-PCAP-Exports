DELETE FROM `weenie` WHERE `class_Id` = 45394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45394, 'ace45394-sneakattackwardenofenlightenment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45394,   1,         16) /* ItemType - Creature */
     , (45394,   6,        255) /* ItemsCapacity */
     , (45394,   7,        255) /* ContainersCapacity */
     , (45394,  16,         32) /* ItemUseable - Remote */
     , (45394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45394,  95,          3) /* RadarBlipColor - White */
     , (45394, 307,          0) /* DamageRating */
     , (45394, 308,          0) /* DamageResistRating */
     , (45394, 313,          0) /* CritRating */
     , (45394, 314,          0) /* CritDamageRating */
     , (45394, 315,          0) /* CritResistRating */
     , (45394, 316,          0) /* CritDamageResistRating */
     , (45394, 370,          0) /* GearDamage */
     , (45394, 371,          0) /* GearDamageResist */
     , (45394, 372,          0) /* GearCrit */
     , (45394, 373,          0) /* GearCritResist */
     , (45394, 374,          0) /* GearCritDamage */
     , (45394, 375,          0) /* GearCritDamageResist */
     , (45394, 376,          0) /* GearHealingBoost */
     , (45394, 377,          0) /* GearNetherResist */
     , (45394, 378,          0) /* GearLifeResist */
     , (45394, 379,          0) /* GearMaxHealth */
     , (45394, 381,          0) /* PKDamageRating */
     , (45394, 382,          0) /* PKDamageResistRating */
     , (45394, 383,          0) /* GearPKDamageRating */
     , (45394, 384,          0) /* GearPKDamageResistRating */
     , (45394, 386,          0) /* Overpower */
     , (45394, 387,          0) /* OverpowerResist */
     , (45394, 388,          0) /* GearOverpower */
     , (45394, 389,          0) /* GearOverpowerResist */
     , (45394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45394,   1, True ) /* Stuck */
     , (45394,  11, True ) /* IgnoreCollisions */
     , (45394,  12, True ) /* ReportCollisions */
     , (45394,  13, False) /* Ethereal */
     , (45394,  14, True ) /* GravityStatus */
     , (45394,  19, False) /* Attackable */
     , (45394,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45394,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45394,  39,     0.5) /* DefaultScale */
     , (45394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45394,   1, 'Sneak Attack Warden of Enlightenment') /* Name */
     , (45394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45394,   1,   33555352) /* Setup */
     , (45394,   2,  150995147) /* MotionTable */
     , (45394,   3,  536871052) /* SoundTable */
     , (45394,   8,  100667624) /* Icon */
     , (45394,  22,  872415274) /* PhysicsEffectTable */
     , (45394, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45394, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45394, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45394, 8040, 3583574071, 153, 155.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 155.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45394, 8000, 3692312645) /* PCAPRecordedObjectIID */;
