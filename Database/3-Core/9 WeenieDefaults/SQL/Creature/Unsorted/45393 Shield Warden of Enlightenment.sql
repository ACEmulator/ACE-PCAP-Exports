DELETE FROM `weenie` WHERE `class_Id` = 45393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45393, 'ace45393-shieldwardenofenlightenment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45393,   1,         16) /* ItemType - Creature */
     , (45393,   6,        255) /* ItemsCapacity */
     , (45393,   7,        255) /* ContainersCapacity */
     , (45393,  16,         32) /* ItemUseable - Remote */
     , (45393,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45393,  95,          3) /* RadarBlipColor - White */
     , (45393, 307,          0) /* DamageRating */
     , (45393, 308,          0) /* DamageResistRating */
     , (45393, 313,          0) /* CritRating */
     , (45393, 314,          0) /* CritDamageRating */
     , (45393, 315,          0) /* CritResistRating */
     , (45393, 316,          0) /* CritDamageResistRating */
     , (45393, 370,          0) /* GearDamage */
     , (45393, 371,          0) /* GearDamageResist */
     , (45393, 372,          0) /* GearCrit */
     , (45393, 373,          0) /* GearCritResist */
     , (45393, 374,          0) /* GearCritDamage */
     , (45393, 375,          0) /* GearCritDamageResist */
     , (45393, 376,          0) /* GearHealingBoost */
     , (45393, 377,          0) /* GearNetherResist */
     , (45393, 378,          0) /* GearLifeResist */
     , (45393, 379,          0) /* GearMaxHealth */
     , (45393, 381,          0) /* PKDamageRating */
     , (45393, 382,          0) /* PKDamageResistRating */
     , (45393, 383,          0) /* GearPKDamageRating */
     , (45393, 384,          0) /* GearPKDamageResistRating */
     , (45393, 386,          0) /* Overpower */
     , (45393, 387,          0) /* OverpowerResist */
     , (45393, 388,          0) /* GearOverpower */
     , (45393, 389,          0) /* GearOverpowerResist */
     , (45393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45393,   1, True ) /* Stuck */
     , (45393,  11, True ) /* IgnoreCollisions */
     , (45393,  12, True ) /* ReportCollisions */
     , (45393,  13, False) /* Ethereal */
     , (45393,  14, True ) /* GravityStatus */
     , (45393,  19, False) /* Attackable */
     , (45393,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45393,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45393,  39,     0.5) /* DefaultScale */
     , (45393,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45393,   1, 'Shield Warden of Enlightenment') /* Name */
     , (45393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45393,   1,   33555352) /* Setup */
     , (45393,   2,  150995147) /* MotionTable */
     , (45393,   3,  536871052) /* SoundTable */
     , (45393,   8,  100667624) /* Icon */
     , (45393,  22,  872415274) /* PhysicsEffectTable */
     , (45393, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45393, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45393, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45393, 8040, 3583574071, 153, 152, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 152.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45393, 8000, 3692312933) /* PCAPRecordedObjectIID */;
