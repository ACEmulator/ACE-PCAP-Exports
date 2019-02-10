DELETE FROM `weenie` WHERE `class_Id` = 32440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32440, 'ace32440-meleedefensewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32440,   1,         16) /* ItemType - Creature */
     , (32440,   6,        255) /* ItemsCapacity */
     , (32440,   7,        255) /* ContainersCapacity */
     , (32440,  16,         32) /* ItemUseable - Remote */
     , (32440,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32440,  95,          3) /* RadarBlipColor - White */
     , (32440, 307,          0) /* DamageRating */
     , (32440, 308,          0) /* DamageResistRating */
     , (32440, 313,          0) /* CritRating */
     , (32440, 314,          0) /* CritDamageRating */
     , (32440, 315,          0) /* CritResistRating */
     , (32440, 316,          0) /* CritDamageResistRating */
     , (32440, 370,          0) /* GearDamage */
     , (32440, 371,          0) /* GearDamageResist */
     , (32440, 372,          0) /* GearCrit */
     , (32440, 373,          0) /* GearCritResist */
     , (32440, 374,          0) /* GearCritDamage */
     , (32440, 375,          0) /* GearCritDamageResist */
     , (32440, 376,          0) /* GearHealingBoost */
     , (32440, 377,          0) /* GearNetherResist */
     , (32440, 378,          0) /* GearLifeResist */
     , (32440, 379,          0) /* GearMaxHealth */
     , (32440, 381,          0) /* PKDamageRating */
     , (32440, 382,          0) /* PKDamageResistRating */
     , (32440, 383,          0) /* GearPKDamageRating */
     , (32440, 384,          0) /* GearPKDamageResistRating */
     , (32440, 386,          0) /* Overpower */
     , (32440, 387,          0) /* OverpowerResist */
     , (32440, 388,          0) /* GearOverpower */
     , (32440, 389,          0) /* GearOverpowerResist */
     , (32440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32440,   1, True ) /* Stuck */
     , (32440,  11, True ) /* IgnoreCollisions */
     , (32440,  12, True ) /* ReportCollisions */
     , (32440,  13, False) /* Ethereal */
     , (32440,  14, True ) /* GravityStatus */
     , (32440,  19, False) /* Attackable */
     , (32440,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32440,  39,     0.5) /* DefaultScale */
     , (32440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32440,   1, 'Melee Defense Warden of Enlightenment') /* Name */
     , (32440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32440,   1,   33555352) /* Setup */
     , (32440,   2,  150995147) /* MotionTable */
     , (32440,   3,  536871052) /* SoundTable */
     , (32440,   8,  100667624) /* Icon */
     , (32440,  22,  872415274) /* PhysicsEffectTable */
     , (32440, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32440, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32440, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32440, 8040, 3583574070, 163, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [163.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32440, 8000, 3692312910) /* PCAPRecordedObjectIID */;
