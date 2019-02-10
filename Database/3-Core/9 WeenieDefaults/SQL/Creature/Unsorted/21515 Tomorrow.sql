DELETE FROM `weenie` WHERE `class_Id` = 21515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21515, 'statuetomorrow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21515,   1,         16) /* ItemType - Creature */
     , (21515,   6,        255) /* ItemsCapacity */
     , (21515,   7,        255) /* ContainersCapacity */
     , (21515,  16,         32) /* ItemUseable - Remote */
     , (21515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21515,  95,          3) /* RadarBlipColor - White */
     , (21515, 307,          0) /* DamageRating */
     , (21515, 308,          0) /* DamageResistRating */
     , (21515, 313,          0) /* CritRating */
     , (21515, 314,          0) /* CritDamageRating */
     , (21515, 315,          0) /* CritResistRating */
     , (21515, 316,          0) /* CritDamageResistRating */
     , (21515, 370,          0) /* GearDamage */
     , (21515, 371,          0) /* GearDamageResist */
     , (21515, 372,          0) /* GearCrit */
     , (21515, 373,          0) /* GearCritResist */
     , (21515, 374,          0) /* GearCritDamage */
     , (21515, 375,          0) /* GearCritDamageResist */
     , (21515, 376,          0) /* GearHealingBoost */
     , (21515, 377,          0) /* GearNetherResist */
     , (21515, 378,          0) /* GearLifeResist */
     , (21515, 379,          0) /* GearMaxHealth */
     , (21515, 381,          0) /* PKDamageRating */
     , (21515, 382,          0) /* PKDamageResistRating */
     , (21515, 383,          0) /* GearPKDamageRating */
     , (21515, 384,          0) /* GearPKDamageResistRating */
     , (21515, 386,          0) /* Overpower */
     , (21515, 387,          0) /* OverpowerResist */
     , (21515, 388,          0) /* GearOverpower */
     , (21515, 389,          0) /* GearOverpowerResist */
     , (21515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21515,   1, True ) /* Stuck */
     , (21515,  11, True ) /* IgnoreCollisions */
     , (21515,  12, True ) /* ReportCollisions */
     , (21515,  13, False) /* Ethereal */
     , (21515,  14, True ) /* GravityStatus */
     , (21515,  19, False) /* Attackable */
     , (21515,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21515,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21515,  39, 1.20000004768372) /* DefaultScale */
     , (21515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21515,   1, 'Tomorrow') /* Name */
     , (21515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21515,   1,   33555351) /* Setup */
     , (21515,   2,  150995147) /* MotionTable */
     , (21515,   3,  536871052) /* SoundTable */
     , (21515,   8,  100667624) /* Icon */
     , (21515,  22,  872415274) /* PhysicsEffectTable */
     , (21515, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21515, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21515, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21515, 8040, 1481769377, 26.763, -133.852, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201A1 [26.763000 -133.852000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21515, 8000, 3701723567) /* PCAPRecordedObjectIID */;
