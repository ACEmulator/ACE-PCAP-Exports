DELETE FROM `weenie` WHERE `class_Id` = 32443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32443, 'ace32443-runwardenofenlightenment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32443,   1,         16) /* ItemType - Creature */
     , (32443,   6,        255) /* ItemsCapacity */
     , (32443,   7,        255) /* ContainersCapacity */
     , (32443,  16,         32) /* ItemUseable - Remote */
     , (32443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32443,  95,          3) /* RadarBlipColor - White */
     , (32443, 307,          0) /* DamageRating */
     , (32443, 308,          0) /* DamageResistRating */
     , (32443, 313,          0) /* CritRating */
     , (32443, 314,          0) /* CritDamageRating */
     , (32443, 315,          0) /* CritResistRating */
     , (32443, 316,          0) /* CritDamageResistRating */
     , (32443, 370,          0) /* GearDamage */
     , (32443, 371,          0) /* GearDamageResist */
     , (32443, 372,          0) /* GearCrit */
     , (32443, 373,          0) /* GearCritResist */
     , (32443, 374,          0) /* GearCritDamage */
     , (32443, 375,          0) /* GearCritDamageResist */
     , (32443, 376,          0) /* GearHealingBoost */
     , (32443, 377,          0) /* GearNetherResist */
     , (32443, 378,          0) /* GearLifeResist */
     , (32443, 379,          0) /* GearMaxHealth */
     , (32443, 381,          0) /* PKDamageRating */
     , (32443, 382,          0) /* PKDamageResistRating */
     , (32443, 383,          0) /* GearPKDamageRating */
     , (32443, 384,          0) /* GearPKDamageResistRating */
     , (32443, 386,          0) /* Overpower */
     , (32443, 387,          0) /* OverpowerResist */
     , (32443, 388,          0) /* GearOverpower */
     , (32443, 389,          0) /* GearOverpowerResist */
     , (32443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32443,   1, True ) /* Stuck */
     , (32443,  11, True ) /* IgnoreCollisions */
     , (32443,  12, True ) /* ReportCollisions */
     , (32443,  13, False) /* Ethereal */
     , (32443,  14, True ) /* GravityStatus */
     , (32443,  19, False) /* Attackable */
     , (32443,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32443,  39,     0.5) /* DefaultScale */
     , (32443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32443,   1, 'Run Warden of Enlightenment') /* Name */
     , (32443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32443,   1,   33555352) /* Setup */
     , (32443,   2,  150995147) /* MotionTable */
     , (32443,   3,  536871052) /* SoundTable */
     , (32443,   8,  100667624) /* Icon */
     , (32443,  22,  872415274) /* PhysicsEffectTable */
     , (32443, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32443, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32443, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32443, 8040, 3583574071, 153, 148.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 148.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32443, 8000, 3692312932) /* PCAPRecordedObjectIID */;
