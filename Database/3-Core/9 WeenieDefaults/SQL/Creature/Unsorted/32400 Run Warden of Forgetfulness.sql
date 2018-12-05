DELETE FROM `weenie` WHERE `class_Id` = 32400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32400, 'ace32400-runwardenofforgetfulness', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32400,   1,         16) /* ItemType - Creature */
     , (32400,   6,        255) /* ItemsCapacity */
     , (32400,   7,        255) /* ContainersCapacity */
     , (32400,  16,         32) /* ItemUseable - Remote */
     , (32400,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32400,  95,          3) /* RadarBlipColor - White */
     , (32400, 307,          0) /* DamageRating */
     , (32400, 308,          0) /* DamageResistRating */
     , (32400, 313,          0) /* CritRating */
     , (32400, 314,          0) /* CritDamageRating */
     , (32400, 315,          0) /* CritResistRating */
     , (32400, 316,          0) /* CritDamageResistRating */
     , (32400, 370,          0) /* GearDamage */
     , (32400, 371,          0) /* GearDamageResist */
     , (32400, 372,          0) /* GearCrit */
     , (32400, 373,          0) /* GearCritResist */
     , (32400, 374,          0) /* GearCritDamage */
     , (32400, 375,          0) /* GearCritDamageResist */
     , (32400, 376,          0) /* GearHealingBoost */
     , (32400, 377,          0) /* GearNetherResist */
     , (32400, 378,          0) /* GearLifeResist */
     , (32400, 379,          0) /* GearMaxHealth */
     , (32400, 381,          0) /* PKDamageRating */
     , (32400, 382,          0) /* PKDamageResistRating */
     , (32400, 383,          0) /* GearPKDamageRating */
     , (32400, 384,          0) /* GearPKDamageResistRating */
     , (32400, 386,          0) /* Overpower */
     , (32400, 387,          0) /* OverpowerResist */
     , (32400, 388,          0) /* GearOverpower */
     , (32400, 389,          0) /* GearOverpowerResist */
     , (32400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32400,   1, True ) /* Stuck */
     , (32400,  11, True ) /* IgnoreCollisions */
     , (32400,  12, True ) /* ReportCollisions */
     , (32400,  13, False) /* Ethereal */
     , (32400,  14, True ) /* GravityStatus */
     , (32400,  19, False) /* Attackable */
     , (32400,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32400,  39,     0.5) /* DefaultScale */
     , (32400,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32400,   1, 'Run Warden of Forgetfulness') /* Name */
     , (32400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32400,   1,   33555352) /* Setup */
     , (32400,   2,  150995147) /* MotionTable */
     , (32400,   3,  536871052) /* SoundTable */
     , (32400,   8,  100667624) /* Icon */
     , (32400,  22,  872415274) /* PhysicsEffectTable */
     , (32400, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32400, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32400, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32400, 8040, 1565000077, 67.866, 4.47135, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [67.866000 4.471350 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32400, 8000, 2929620963) /* PCAPRecordedObjectIID */;
