DELETE FROM `weenie` WHERE `class_Id` = 21502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21502, 'statuee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21502,   1,         16) /* ItemType - Creature */
     , (21502,   6,        255) /* ItemsCapacity */
     , (21502,   7,        255) /* ContainersCapacity */
     , (21502,  16,         32) /* ItemUseable - Remote */
     , (21502,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21502,  95,          3) /* RadarBlipColor - White */
     , (21502, 307,          0) /* DamageRating */
     , (21502, 308,          0) /* DamageResistRating */
     , (21502, 313,          0) /* CritRating */
     , (21502, 314,          0) /* CritDamageRating */
     , (21502, 315,          0) /* CritResistRating */
     , (21502, 316,          0) /* CritDamageResistRating */
     , (21502, 370,          0) /* GearDamage */
     , (21502, 371,          0) /* GearDamageResist */
     , (21502, 372,          0) /* GearCrit */
     , (21502, 373,          0) /* GearCritResist */
     , (21502, 374,          0) /* GearCritDamage */
     , (21502, 375,          0) /* GearCritDamageResist */
     , (21502, 376,          0) /* GearHealingBoost */
     , (21502, 377,          0) /* GearNetherResist */
     , (21502, 378,          0) /* GearLifeResist */
     , (21502, 379,          0) /* GearMaxHealth */
     , (21502, 381,          0) /* PKDamageRating */
     , (21502, 382,          0) /* PKDamageResistRating */
     , (21502, 383,          0) /* GearPKDamageRating */
     , (21502, 384,          0) /* GearPKDamageResistRating */
     , (21502, 386,          0) /* Overpower */
     , (21502, 387,          0) /* OverpowerResist */
     , (21502, 388,          0) /* GearOverpower */
     , (21502, 389,          0) /* GearOverpowerResist */
     , (21502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21502,   1, True ) /* Stuck */
     , (21502,  11, True ) /* IgnoreCollisions */
     , (21502,  12, True ) /* ReportCollisions */
     , (21502,  13, False) /* Ethereal */
     , (21502,  14, True ) /* GravityStatus */
     , (21502,  19, False) /* Attackable */
     , (21502,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21502,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21502,  39, 1.20000004768372) /* DefaultScale */
     , (21502,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21502,   1, 'E') /* Name */
     , (21502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21502,   1,   33555351) /* Setup */
     , (21502,   2,  150995147) /* MotionTable */
     , (21502,   3,  536871052) /* SoundTable */
     , (21502,   8,  100667624) /* Icon */
     , (21502,  22,  872415274) /* PhysicsEffectTable */
     , (21502, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21502, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21502, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21502, 8040, 1481769372, 16.47, -109.876, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019C [16.470000 -109.876000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21502, 8000, 3702335546) /* PCAPRecordedObjectIID */;
