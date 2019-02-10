DELETE FROM `weenie` WHERE `class_Id` = 32419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32419, 'ace32419-deceptionwardenofforgetfulness', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32419,   1,         16) /* ItemType - Creature */
     , (32419,   6,        255) /* ItemsCapacity */
     , (32419,   7,        255) /* ContainersCapacity */
     , (32419,  16,         32) /* ItemUseable - Remote */
     , (32419,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32419,  95,          3) /* RadarBlipColor - White */
     , (32419, 307,          0) /* DamageRating */
     , (32419, 308,          0) /* DamageResistRating */
     , (32419, 313,          0) /* CritRating */
     , (32419, 314,          0) /* CritDamageRating */
     , (32419, 315,          0) /* CritResistRating */
     , (32419, 316,          0) /* CritDamageResistRating */
     , (32419, 370,          0) /* GearDamage */
     , (32419, 371,          0) /* GearDamageResist */
     , (32419, 372,          0) /* GearCrit */
     , (32419, 373,          0) /* GearCritResist */
     , (32419, 374,          0) /* GearCritDamage */
     , (32419, 375,          0) /* GearCritDamageResist */
     , (32419, 376,          0) /* GearHealingBoost */
     , (32419, 377,          0) /* GearNetherResist */
     , (32419, 378,          0) /* GearLifeResist */
     , (32419, 379,          0) /* GearMaxHealth */
     , (32419, 381,          0) /* PKDamageRating */
     , (32419, 382,          0) /* PKDamageResistRating */
     , (32419, 383,          0) /* GearPKDamageRating */
     , (32419, 384,          0) /* GearPKDamageResistRating */
     , (32419, 386,          0) /* Overpower */
     , (32419, 387,          0) /* OverpowerResist */
     , (32419, 388,          0) /* GearOverpower */
     , (32419, 389,          0) /* GearOverpowerResist */
     , (32419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32419,   1, True ) /* Stuck */
     , (32419,  11, True ) /* IgnoreCollisions */
     , (32419,  12, True ) /* ReportCollisions */
     , (32419,  13, False) /* Ethereal */
     , (32419,  14, True ) /* GravityStatus */
     , (32419,  19, False) /* Attackable */
     , (32419,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32419,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32419,  39,     0.5) /* DefaultScale */
     , (32419,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32419,   1, 'Deception Warden of Forgetfulness') /* Name */
     , (32419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32419,   1,   33555352) /* Setup */
     , (32419,   2,  150995147) /* MotionTable */
     , (32419,   3,  536871052) /* SoundTable */
     , (32419,   8,  100667624) /* Icon */
     , (32419,  22,  872415274) /* PhysicsEffectTable */
     , (32419, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32419, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32419, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32419, 8040, 1565000082, 65.5332, -34.3571, 18, 0.903243, 0, 0, -0.42913) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [65.533200 -34.357100 18.000000] 0.903243 0.000000 0.000000 -0.429130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32419, 8000, 2930064009) /* PCAPRecordedObjectIID */;
