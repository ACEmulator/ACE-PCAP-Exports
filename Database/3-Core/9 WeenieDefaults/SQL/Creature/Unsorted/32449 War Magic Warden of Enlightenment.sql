DELETE FROM `weenie` WHERE `class_Id` = 32449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32449, 'ace32449-warmagicwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32449,   1,         16) /* ItemType - Creature */
     , (32449,   6,        255) /* ItemsCapacity */
     , (32449,   7,        255) /* ContainersCapacity */
     , (32449,  16,         32) /* ItemUseable - Remote */
     , (32449,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32449,  95,          3) /* RadarBlipColor - White */
     , (32449, 307,          0) /* DamageRating */
     , (32449, 308,          0) /* DamageResistRating */
     , (32449, 313,          0) /* CritRating */
     , (32449, 314,          0) /* CritDamageRating */
     , (32449, 315,          0) /* CritResistRating */
     , (32449, 316,          0) /* CritDamageResistRating */
     , (32449, 370,          0) /* GearDamage */
     , (32449, 371,          0) /* GearDamageResist */
     , (32449, 372,          0) /* GearCrit */
     , (32449, 373,          0) /* GearCritResist */
     , (32449, 374,          0) /* GearCritDamage */
     , (32449, 375,          0) /* GearCritDamageResist */
     , (32449, 376,          0) /* GearHealingBoost */
     , (32449, 377,          0) /* GearNetherResist */
     , (32449, 378,          0) /* GearLifeResist */
     , (32449, 379,          0) /* GearMaxHealth */
     , (32449, 381,          0) /* PKDamageRating */
     , (32449, 382,          0) /* PKDamageResistRating */
     , (32449, 383,          0) /* GearPKDamageRating */
     , (32449, 384,          0) /* GearPKDamageResistRating */
     , (32449, 386,          0) /* Overpower */
     , (32449, 387,          0) /* OverpowerResist */
     , (32449, 388,          0) /* GearOverpower */
     , (32449, 389,          0) /* GearOverpowerResist */
     , (32449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32449,   1, True ) /* Stuck */
     , (32449,  11, True ) /* IgnoreCollisions */
     , (32449,  12, True ) /* ReportCollisions */
     , (32449,  13, False) /* Ethereal */
     , (32449,  14, True ) /* GravityStatus */
     , (32449,  19, False) /* Attackable */
     , (32449,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32449,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32449,  39,     0.5) /* DefaultScale */
     , (32449,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32449,   1, 'War Magic Warden of Enlightenment') /* Name */
     , (32449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32449,   1,   33555352) /* Setup */
     , (32449,   2,  150995147) /* MotionTable */
     , (32449,   3,  536871052) /* SoundTable */
     , (32449,   8,  100667624) /* Icon */
     , (32449,  22,  872415274) /* PhysicsEffectTable */
     , (32449, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32449, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32449, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32449, 8040, 3583574072, 153, 169.2, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990038 [153.000000 169.200000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32449, 8000, 3692312980) /* PCAPRecordedObjectIID */;
