DELETE FROM `weenie` WHERE `class_Id` = 32442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32442, 'ace32442-assesspersonwardenofenlightenment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32442,   1,         16) /* ItemType - Creature */
     , (32442,   6,        255) /* ItemsCapacity */
     , (32442,   7,        255) /* ContainersCapacity */
     , (32442,  16,         32) /* ItemUseable - Remote */
     , (32442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32442,  95,          3) /* RadarBlipColor - White */
     , (32442, 307,          0) /* DamageRating */
     , (32442, 308,          0) /* DamageResistRating */
     , (32442, 313,          0) /* CritRating */
     , (32442, 314,          0) /* CritDamageRating */
     , (32442, 315,          0) /* CritResistRating */
     , (32442, 316,          0) /* CritDamageResistRating */
     , (32442, 370,          0) /* GearDamage */
     , (32442, 371,          0) /* GearDamageResist */
     , (32442, 372,          0) /* GearCrit */
     , (32442, 373,          0) /* GearCritResist */
     , (32442, 374,          0) /* GearCritDamage */
     , (32442, 375,          0) /* GearCritDamageResist */
     , (32442, 376,          0) /* GearHealingBoost */
     , (32442, 377,          0) /* GearNetherResist */
     , (32442, 378,          0) /* GearLifeResist */
     , (32442, 379,          0) /* GearMaxHealth */
     , (32442, 381,          0) /* PKDamageRating */
     , (32442, 382,          0) /* PKDamageResistRating */
     , (32442, 383,          0) /* GearPKDamageRating */
     , (32442, 384,          0) /* GearPKDamageResistRating */
     , (32442, 386,          0) /* Overpower */
     , (32442, 387,          0) /* OverpowerResist */
     , (32442, 388,          0) /* GearOverpower */
     , (32442, 389,          0) /* GearOverpowerResist */
     , (32442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32442,   1, True ) /* Stuck */
     , (32442,  11, True ) /* IgnoreCollisions */
     , (32442,  12, True ) /* ReportCollisions */
     , (32442,  13, False) /* Ethereal */
     , (32442,  14, True ) /* GravityStatus */
     , (32442,  19, False) /* Attackable */
     , (32442,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32442,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32442,  39,     0.5) /* DefaultScale */
     , (32442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32442,   1, 'Assess Person Warden of Enlightenment') /* Name */
     , (32442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32442,   1,   33555352) /* Setup */
     , (32442,   2,  150995147) /* MotionTable */
     , (32442,   3,  536871052) /* SoundTable */
     , (32442,   8,  100667624) /* Icon */
     , (32442,  22,  872415274) /* PhysicsEffectTable */
     , (32442, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32442, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32442, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32442, 8040, 3600351240, 14.9, 174, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [14.900000 174.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32442, 8000, 3692313057) /* PCAPRecordedObjectIID */;
