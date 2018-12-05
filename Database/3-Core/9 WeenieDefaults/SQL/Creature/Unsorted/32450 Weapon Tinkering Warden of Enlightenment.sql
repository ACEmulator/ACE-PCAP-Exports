DELETE FROM `weenie` WHERE `class_Id` = 32450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32450, 'ace32450-weapontinkeringwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32450,   1,         16) /* ItemType - Creature */
     , (32450,   6,        255) /* ItemsCapacity */
     , (32450,   7,        255) /* ContainersCapacity */
     , (32450,  16,         32) /* ItemUseable - Remote */
     , (32450,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32450,  95,          3) /* RadarBlipColor - White */
     , (32450, 307,          0) /* DamageRating */
     , (32450, 308,          0) /* DamageResistRating */
     , (32450, 313,          0) /* CritRating */
     , (32450, 314,          0) /* CritDamageRating */
     , (32450, 315,          0) /* CritResistRating */
     , (32450, 316,          0) /* CritDamageResistRating */
     , (32450, 370,          0) /* GearDamage */
     , (32450, 371,          0) /* GearDamageResist */
     , (32450, 372,          0) /* GearCrit */
     , (32450, 373,          0) /* GearCritResist */
     , (32450, 374,          0) /* GearCritDamage */
     , (32450, 375,          0) /* GearCritDamageResist */
     , (32450, 376,          0) /* GearHealingBoost */
     , (32450, 377,          0) /* GearNetherResist */
     , (32450, 378,          0) /* GearLifeResist */
     , (32450, 379,          0) /* GearMaxHealth */
     , (32450, 381,          0) /* PKDamageRating */
     , (32450, 382,          0) /* PKDamageResistRating */
     , (32450, 383,          0) /* GearPKDamageRating */
     , (32450, 384,          0) /* GearPKDamageResistRating */
     , (32450, 386,          0) /* Overpower */
     , (32450, 387,          0) /* OverpowerResist */
     , (32450, 388,          0) /* GearOverpower */
     , (32450, 389,          0) /* GearOverpowerResist */
     , (32450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32450,   1, True ) /* Stuck */
     , (32450,  11, True ) /* IgnoreCollisions */
     , (32450,  12, True ) /* ReportCollisions */
     , (32450,  13, False) /* Ethereal */
     , (32450,  14, True ) /* GravityStatus */
     , (32450,  19, False) /* Attackable */
     , (32450,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32450,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32450,  39,     0.5) /* DefaultScale */
     , (32450,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32450,   1, 'Weapon Tinkering Warden of Enlightenment') /* Name */
     , (32450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32450,   1,   33555352) /* Setup */
     , (32450,   2,  150995147) /* MotionTable */
     , (32450,   3,  536871052) /* SoundTable */
     , (32450,   8,  100667624) /* Icon */
     , (32450,  22,  872415274) /* PhysicsEffectTable */
     , (32450, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32450, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32450, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32450, 8040, 3583574072, 167.31, 182.7, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990038 [167.310000 182.700000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32450, 8000, 3692312981) /* PCAPRecordedObjectIID */;
