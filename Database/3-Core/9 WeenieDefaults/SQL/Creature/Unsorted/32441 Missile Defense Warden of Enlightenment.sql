DELETE FROM `weenie` WHERE `class_Id` = 32441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32441, 'ace32441-missiledefensewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32441,   1,         16) /* ItemType - Creature */
     , (32441,   6,        255) /* ItemsCapacity */
     , (32441,   7,        255) /* ContainersCapacity */
     , (32441,  16,         32) /* ItemUseable - Remote */
     , (32441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32441,  95,          3) /* RadarBlipColor - White */
     , (32441, 307,          0) /* DamageRating */
     , (32441, 308,          0) /* DamageResistRating */
     , (32441, 313,          0) /* CritRating */
     , (32441, 314,          0) /* CritDamageRating */
     , (32441, 315,          0) /* CritResistRating */
     , (32441, 316,          0) /* CritDamageResistRating */
     , (32441, 370,          0) /* GearDamage */
     , (32441, 371,          0) /* GearDamageResist */
     , (32441, 372,          0) /* GearCrit */
     , (32441, 373,          0) /* GearCritResist */
     , (32441, 374,          0) /* GearCritDamage */
     , (32441, 375,          0) /* GearCritDamageResist */
     , (32441, 376,          0) /* GearHealingBoost */
     , (32441, 377,          0) /* GearNetherResist */
     , (32441, 378,          0) /* GearLifeResist */
     , (32441, 379,          0) /* GearMaxHealth */
     , (32441, 381,          0) /* PKDamageRating */
     , (32441, 382,          0) /* PKDamageResistRating */
     , (32441, 383,          0) /* GearPKDamageRating */
     , (32441, 384,          0) /* GearPKDamageResistRating */
     , (32441, 386,          0) /* Overpower */
     , (32441, 387,          0) /* OverpowerResist */
     , (32441, 388,          0) /* GearOverpower */
     , (32441, 389,          0) /* GearOverpowerResist */
     , (32441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32441,   1, True ) /* Stuck */
     , (32441,  11, True ) /* IgnoreCollisions */
     , (32441,  12, True ) /* ReportCollisions */
     , (32441,  13, False) /* Ethereal */
     , (32441,  14, True ) /* GravityStatus */
     , (32441,  19, False) /* Attackable */
     , (32441,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32441,  39,     0.5) /* DefaultScale */
     , (32441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32441,   1, 'Missile Defense Warden of Enlightenment') /* Name */
     , (32441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32441,   1,   33555352) /* Setup */
     , (32441,   2,  150995147) /* MotionTable */
     , (32441,   3,  536871052) /* SoundTable */
     , (32441,   8,  100667624) /* Icon */
     , (32441,  22,  872415274) /* PhysicsEffectTable */
     , (32441, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32441, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32441, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32441, 8040, 3583574070, 153, 138, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [153.000000 138.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32441, 8000, 3692312911) /* PCAPRecordedObjectIID */;
