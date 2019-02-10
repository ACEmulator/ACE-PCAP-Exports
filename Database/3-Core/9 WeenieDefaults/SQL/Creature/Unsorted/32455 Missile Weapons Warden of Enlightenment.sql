DELETE FROM `weenie` WHERE `class_Id` = 32455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32455, 'ace32455-missileweaponswardenofenlightenment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32455,   1,         16) /* ItemType - Creature */
     , (32455,   6,        255) /* ItemsCapacity */
     , (32455,   7,        255) /* ContainersCapacity */
     , (32455,  16,         32) /* ItemUseable - Remote */
     , (32455,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32455,  95,          3) /* RadarBlipColor - White */
     , (32455, 307,          0) /* DamageRating */
     , (32455, 308,          0) /* DamageResistRating */
     , (32455, 313,          0) /* CritRating */
     , (32455, 314,          0) /* CritDamageRating */
     , (32455, 315,          0) /* CritResistRating */
     , (32455, 316,          0) /* CritDamageResistRating */
     , (32455, 370,          0) /* GearDamage */
     , (32455, 371,          0) /* GearDamageResist */
     , (32455, 372,          0) /* GearCrit */
     , (32455, 373,          0) /* GearCritResist */
     , (32455, 374,          0) /* GearCritDamage */
     , (32455, 375,          0) /* GearCritDamageResist */
     , (32455, 376,          0) /* GearHealingBoost */
     , (32455, 377,          0) /* GearNetherResist */
     , (32455, 378,          0) /* GearLifeResist */
     , (32455, 379,          0) /* GearMaxHealth */
     , (32455, 381,          0) /* PKDamageRating */
     , (32455, 382,          0) /* PKDamageResistRating */
     , (32455, 383,          0) /* GearPKDamageRating */
     , (32455, 384,          0) /* GearPKDamageResistRating */
     , (32455, 386,          0) /* Overpower */
     , (32455, 387,          0) /* OverpowerResist */
     , (32455, 388,          0) /* GearOverpower */
     , (32455, 389,          0) /* GearOverpowerResist */
     , (32455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32455,   1, True ) /* Stuck */
     , (32455,  11, True ) /* IgnoreCollisions */
     , (32455,  12, True ) /* ReportCollisions */
     , (32455,  13, False) /* Ethereal */
     , (32455,  14, True ) /* GravityStatus */
     , (32455,  19, False) /* Attackable */
     , (32455,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32455,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32455,  39,     0.5) /* DefaultScale */
     , (32455,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32455,   1, 'Missile Weapons Warden of Enlightenment') /* Name */
     , (32455, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32455,   1,   33555352) /* Setup */
     , (32455,   2,  150995147) /* MotionTable */
     , (32455,   3,  536871052) /* SoundTable */
     , (32455,   8,  100667624) /* Icon */
     , (32455,  22,  872415274) /* PhysicsEffectTable */
     , (32455, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32455, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32455, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32455, 8040, 3583574070, 153, 141.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [153.000000 141.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32455, 8000, 3692312930) /* PCAPRecordedObjectIID */;
