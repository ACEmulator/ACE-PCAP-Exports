DELETE FROM `weenie` WHERE `class_Id` = 32398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32398, 'ace32398-alchemywardenofforgetfulness', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32398,   1,         16) /* ItemType - Creature */
     , (32398,   6,        255) /* ItemsCapacity */
     , (32398,   7,        255) /* ContainersCapacity */
     , (32398,  16,         32) /* ItemUseable - Remote */
     , (32398,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32398,  95,          3) /* RadarBlipColor - White */
     , (32398, 307,          0) /* DamageRating */
     , (32398, 308,          0) /* DamageResistRating */
     , (32398, 313,          0) /* CritRating */
     , (32398, 314,          0) /* CritDamageRating */
     , (32398, 315,          0) /* CritResistRating */
     , (32398, 316,          0) /* CritDamageResistRating */
     , (32398, 370,          0) /* GearDamage */
     , (32398, 371,          0) /* GearDamageResist */
     , (32398, 372,          0) /* GearCrit */
     , (32398, 373,          0) /* GearCritResist */
     , (32398, 374,          0) /* GearCritDamage */
     , (32398, 375,          0) /* GearCritDamageResist */
     , (32398, 376,          0) /* GearHealingBoost */
     , (32398, 377,          0) /* GearNetherResist */
     , (32398, 378,          0) /* GearLifeResist */
     , (32398, 379,          0) /* GearMaxHealth */
     , (32398, 381,          0) /* PKDamageRating */
     , (32398, 382,          0) /* PKDamageResistRating */
     , (32398, 383,          0) /* GearPKDamageRating */
     , (32398, 384,          0) /* GearPKDamageResistRating */
     , (32398, 386,          0) /* Overpower */
     , (32398, 387,          0) /* OverpowerResist */
     , (32398, 388,          0) /* GearOverpower */
     , (32398, 389,          0) /* GearOverpowerResist */
     , (32398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32398,   1, True ) /* Stuck */
     , (32398,  11, True ) /* IgnoreCollisions */
     , (32398,  12, True ) /* ReportCollisions */
     , (32398,  13, False) /* Ethereal */
     , (32398,  14, True ) /* GravityStatus */
     , (32398,  19, False) /* Attackable */
     , (32398,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32398,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32398,  39,     0.5) /* DefaultScale */
     , (32398,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32398,   1, 'Alchemy Warden of Forgetfulness') /* Name */
     , (32398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32398,   1,   33555352) /* Setup */
     , (32398,   2,  150995147) /* MotionTable */
     , (32398,   3,  536871052) /* SoundTable */
     , (32398,   8,  100667624) /* Icon */
     , (32398,  22,  872415274) /* PhysicsEffectTable */
     , (32398, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32398, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32398, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32398, 8040, 1565000082, 74.3647, -25.6265, 18, -0.365586, 0, 0, -0.930778) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [74.364700 -25.626500 18.000000] -0.365586 0.000000 0.000000 -0.930778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32398, 8000, 2929914219) /* PCAPRecordedObjectIID */;
