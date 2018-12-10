DELETE FROM `weenie` WHERE `class_Id` = 49483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49483, 'ace49483-summoningwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49483,   1,         16) /* ItemType - Creature */
     , (49483,   6,        255) /* ItemsCapacity */
     , (49483,   7,        255) /* ContainersCapacity */
     , (49483,  16,         32) /* ItemUseable - Remote */
     , (49483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49483,  95,          3) /* RadarBlipColor - White */
     , (49483, 307,          0) /* DamageRating */
     , (49483, 308,          0) /* DamageResistRating */
     , (49483, 313,          0) /* CritRating */
     , (49483, 314,          0) /* CritDamageRating */
     , (49483, 315,          0) /* CritResistRating */
     , (49483, 316,          0) /* CritDamageResistRating */
     , (49483, 370,          0) /* GearDamage */
     , (49483, 371,          0) /* GearDamageResist */
     , (49483, 372,          0) /* GearCrit */
     , (49483, 373,          0) /* GearCritResist */
     , (49483, 374,          0) /* GearCritDamage */
     , (49483, 375,          0) /* GearCritDamageResist */
     , (49483, 376,          0) /* GearHealingBoost */
     , (49483, 377,          0) /* GearNetherResist */
     , (49483, 378,          0) /* GearLifeResist */
     , (49483, 379,          0) /* GearMaxHealth */
     , (49483, 381,          0) /* PKDamageRating */
     , (49483, 382,          0) /* PKDamageResistRating */
     , (49483, 383,          0) /* GearPKDamageRating */
     , (49483, 384,          0) /* GearPKDamageResistRating */
     , (49483, 386,          0) /* Overpower */
     , (49483, 387,          0) /* OverpowerResist */
     , (49483, 388,          0) /* GearOverpower */
     , (49483, 389,          0) /* GearOverpowerResist */
     , (49483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49483,   1, True ) /* Stuck */
     , (49483,  11, True ) /* IgnoreCollisions */
     , (49483,  12, True ) /* ReportCollisions */
     , (49483,  13, False) /* Ethereal */
     , (49483,  14, True ) /* GravityStatus */
     , (49483,  19, False) /* Attackable */
     , (49483,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49483,  39,     0.5) /* DefaultScale */
     , (49483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49483,   1, 'Summoning Warden of Enlightenment') /* Name */
     , (49483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49483,   1,   33555352) /* Setup */
     , (49483,   2,  150995147) /* MotionTable */
     , (49483,   3,  536871052) /* SoundTable */
     , (49483,   8,  100667624) /* Icon */
     , (49483,  22,  872415274) /* PhysicsEffectTable */
     , (49483, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (49483, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49483, 8040, 3583574071, 153, 159, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 159.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49483, 8000, 3692312934) /* PCAPRecordedObjectIID */;
