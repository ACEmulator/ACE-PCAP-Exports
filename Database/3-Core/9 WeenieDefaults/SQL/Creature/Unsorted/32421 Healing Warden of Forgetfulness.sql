DELETE FROM `weenie` WHERE `class_Id` = 32421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32421, 'ace32421-healingwardenofforgetfulness', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32421,   1,         16) /* ItemType - Creature */
     , (32421,   6,        255) /* ItemsCapacity */
     , (32421,   7,        255) /* ContainersCapacity */
     , (32421,  16,         32) /* ItemUseable - Remote */
     , (32421,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32421,  95,          3) /* RadarBlipColor - White */
     , (32421, 307,          0) /* DamageRating */
     , (32421, 308,          0) /* DamageResistRating */
     , (32421, 313,          0) /* CritRating */
     , (32421, 314,          0) /* CritDamageRating */
     , (32421, 315,          0) /* CritResistRating */
     , (32421, 316,          0) /* CritDamageResistRating */
     , (32421, 370,          0) /* GearDamage */
     , (32421, 371,          0) /* GearDamageResist */
     , (32421, 372,          0) /* GearCrit */
     , (32421, 373,          0) /* GearCritResist */
     , (32421, 374,          0) /* GearCritDamage */
     , (32421, 375,          0) /* GearCritDamageResist */
     , (32421, 376,          0) /* GearHealingBoost */
     , (32421, 377,          0) /* GearNetherResist */
     , (32421, 378,          0) /* GearLifeResist */
     , (32421, 379,          0) /* GearMaxHealth */
     , (32421, 381,          0) /* PKDamageRating */
     , (32421, 382,          0) /* PKDamageResistRating */
     , (32421, 383,          0) /* GearPKDamageRating */
     , (32421, 384,          0) /* GearPKDamageResistRating */
     , (32421, 386,          0) /* Overpower */
     , (32421, 387,          0) /* OverpowerResist */
     , (32421, 388,          0) /* GearOverpower */
     , (32421, 389,          0) /* GearOverpowerResist */
     , (32421, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32421,   1, True ) /* Stuck */
     , (32421,  11, True ) /* IgnoreCollisions */
     , (32421,  12, True ) /* ReportCollisions */
     , (32421,  13, False) /* Ethereal */
     , (32421,  14, True ) /* GravityStatus */
     , (32421,  19, False) /* Attackable */
     , (32421,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32421,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32421,  39,     0.5) /* DefaultScale */
     , (32421,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32421,   1, 'Healing Warden of Forgetfulness') /* Name */
     , (32421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32421,   1,   33555352) /* Setup */
     , (32421,   2,  150995147) /* MotionTable */
     , (32421,   3,  536871052) /* SoundTable */
     , (32421,   8,  100667624) /* Icon */
     , (32421,  22,  872415274) /* PhysicsEffectTable */
     , (32421, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32421, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32421, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32421, 8040, 1565000048, 37.059, -34.408, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [37.059000 -34.408000 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32421, 8000, 2929843312) /* PCAPRecordedObjectIID */;
