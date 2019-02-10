DELETE FROM `weenie` WHERE `class_Id` = 32462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32462, 'ace32462-fletchingwardenofenlightenment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32462,   1,         16) /* ItemType - Creature */
     , (32462,   6,        255) /* ItemsCapacity */
     , (32462,   7,        255) /* ContainersCapacity */
     , (32462,  16,         32) /* ItemUseable - Remote */
     , (32462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32462,  95,          3) /* RadarBlipColor - White */
     , (32462, 307,          0) /* DamageRating */
     , (32462, 308,          0) /* DamageResistRating */
     , (32462, 313,          0) /* CritRating */
     , (32462, 314,          0) /* CritDamageRating */
     , (32462, 315,          0) /* CritResistRating */
     , (32462, 316,          0) /* CritDamageResistRating */
     , (32462, 370,          0) /* GearDamage */
     , (32462, 371,          0) /* GearDamageResist */
     , (32462, 372,          0) /* GearCrit */
     , (32462, 373,          0) /* GearCritResist */
     , (32462, 374,          0) /* GearCritDamage */
     , (32462, 375,          0) /* GearCritDamageResist */
     , (32462, 376,          0) /* GearHealingBoost */
     , (32462, 377,          0) /* GearNetherResist */
     , (32462, 378,          0) /* GearLifeResist */
     , (32462, 379,          0) /* GearMaxHealth */
     , (32462, 381,          0) /* PKDamageRating */
     , (32462, 382,          0) /* PKDamageResistRating */
     , (32462, 383,          0) /* GearPKDamageRating */
     , (32462, 384,          0) /* GearPKDamageResistRating */
     , (32462, 386,          0) /* Overpower */
     , (32462, 387,          0) /* OverpowerResist */
     , (32462, 388,          0) /* GearOverpower */
     , (32462, 389,          0) /* GearOverpowerResist */
     , (32462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32462,   1, True ) /* Stuck */
     , (32462,  11, True ) /* IgnoreCollisions */
     , (32462,  12, True ) /* ReportCollisions */
     , (32462,  13, False) /* Ethereal */
     , (32462,  14, True ) /* GravityStatus */
     , (32462,  19, False) /* Attackable */
     , (32462,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32462,  39,     0.5) /* DefaultScale */
     , (32462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32462,   1, 'Fletching Warden of Enlightenment') /* Name */
     , (32462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32462,   1,   33555352) /* Setup */
     , (32462,   2,  150995147) /* MotionTable */
     , (32462,   3,  536871052) /* SoundTable */
     , (32462,   8,  100667624) /* Icon */
     , (32462,  22,  872415274) /* PhysicsEffectTable */
     , (32462, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32462, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32462, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32462, 8040, 3600351239, 14.9, 149.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 149.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32462, 8000, 3692312972) /* PCAPRecordedObjectIID */;
