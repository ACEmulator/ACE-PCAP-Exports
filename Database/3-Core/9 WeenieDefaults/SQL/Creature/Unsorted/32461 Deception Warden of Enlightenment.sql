DELETE FROM `weenie` WHERE `class_Id` = 32461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32461, 'ace32461-deceptionwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32461,   1,         16) /* ItemType - Creature */
     , (32461,   6,        255) /* ItemsCapacity */
     , (32461,   7,        255) /* ContainersCapacity */
     , (32461,  16,         32) /* ItemUseable - Remote */
     , (32461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32461,  95,          3) /* RadarBlipColor - White */
     , (32461, 307,          0) /* DamageRating */
     , (32461, 308,          0) /* DamageResistRating */
     , (32461, 313,          0) /* CritRating */
     , (32461, 314,          0) /* CritDamageRating */
     , (32461, 315,          0) /* CritResistRating */
     , (32461, 316,          0) /* CritDamageResistRating */
     , (32461, 370,          0) /* GearDamage */
     , (32461, 371,          0) /* GearDamageResist */
     , (32461, 372,          0) /* GearCrit */
     , (32461, 373,          0) /* GearCritResist */
     , (32461, 374,          0) /* GearCritDamage */
     , (32461, 375,          0) /* GearCritDamageResist */
     , (32461, 376,          0) /* GearHealingBoost */
     , (32461, 377,          0) /* GearNetherResist */
     , (32461, 378,          0) /* GearLifeResist */
     , (32461, 379,          0) /* GearMaxHealth */
     , (32461, 381,          0) /* PKDamageRating */
     , (32461, 382,          0) /* PKDamageResistRating */
     , (32461, 383,          0) /* GearPKDamageRating */
     , (32461, 384,          0) /* GearPKDamageResistRating */
     , (32461, 386,          0) /* Overpower */
     , (32461, 387,          0) /* OverpowerResist */
     , (32461, 388,          0) /* GearOverpower */
     , (32461, 389,          0) /* GearOverpowerResist */
     , (32461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32461,   1, True ) /* Stuck */
     , (32461,  11, True ) /* IgnoreCollisions */
     , (32461,  12, True ) /* ReportCollisions */
     , (32461,  13, False) /* Ethereal */
     , (32461,  14, True ) /* GravityStatus */
     , (32461,  19, False) /* Attackable */
     , (32461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32461,  39,     0.5) /* DefaultScale */
     , (32461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32461,   1, 'Deception Warden of Enlightenment') /* Name */
     , (32461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32461,   1,   33555352) /* Setup */
     , (32461,   2,  150995147) /* MotionTable */
     , (32461,   3,  536871052) /* SoundTable */
     , (32461,   8,  100667624) /* Icon */
     , (32461,  22,  872415274) /* PhysicsEffectTable */
     , (32461, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32461, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32461, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32461, 8040, 3600351239, 14.9, 163.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 163.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32461, 8000, 3692312892) /* PCAPRecordedObjectIID */;
