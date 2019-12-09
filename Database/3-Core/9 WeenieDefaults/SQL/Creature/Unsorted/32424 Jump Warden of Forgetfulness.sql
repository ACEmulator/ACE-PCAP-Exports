DELETE FROM `weenie` WHERE `class_Id` = 32424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32424, 'ace32424-jumpwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32424,   1,         16) /* ItemType - Creature */
     , (32424,   6,        255) /* ItemsCapacity */
     , (32424,   7,        255) /* ContainersCapacity */
     , (32424,  16,         32) /* ItemUseable - Remote */
     , (32424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32424,  95,          3) /* RadarBlipColor - White */
     , (32424, 307,          0) /* DamageRating */
     , (32424, 308,          0) /* DamageResistRating */
     , (32424, 313,          0) /* CritRating */
     , (32424, 314,          0) /* CritDamageRating */
     , (32424, 315,          0) /* CritResistRating */
     , (32424, 316,          0) /* CritDamageResistRating */
     , (32424, 370,          0) /* GearDamage */
     , (32424, 371,          0) /* GearDamageResist */
     , (32424, 372,          0) /* GearCrit */
     , (32424, 373,          0) /* GearCritResist */
     , (32424, 374,          0) /* GearCritDamage */
     , (32424, 375,          0) /* GearCritDamageResist */
     , (32424, 376,          0) /* GearHealingBoost */
     , (32424, 377,          0) /* GearNetherResist */
     , (32424, 378,          0) /* GearLifeResist */
     , (32424, 379,          0) /* GearMaxHealth */
     , (32424, 381,          0) /* PKDamageRating */
     , (32424, 382,          0) /* PKDamageResistRating */
     , (32424, 383,          0) /* GearPKDamageRating */
     , (32424, 384,          0) /* GearPKDamageResistRating */
     , (32424, 386,          0) /* Overpower */
     , (32424, 387,          0) /* OverpowerResist */
     , (32424, 388,          0) /* GearOverpower */
     , (32424, 389,          0) /* GearOverpowerResist */
     , (32424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32424,   1, True ) /* Stuck */
     , (32424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32424,  39,     0.5) /* DefaultScale */
     , (32424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32424,   1, 'Jump Warden of Forgetfulness') /* Name */
     , (32424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32424,   1,   33555352) /* Setup */
     , (32424,   2,  150995147) /* MotionTable */
     , (32424,   3,  536871052) /* SoundTable */
     , (32424,   8,  100667624) /* Icon */
     , (32424,  22,  872415274) /* PhysicsEffectTable */
     , (32424, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32424, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32424, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32424, 8040, 1565000048, 35.63, -25.5699, 18, 0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.630000 -25.569900 18.000000] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32424, 8000, 2929843203) /* PCAPRecordedObjectIID */;
