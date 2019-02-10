DELETE FROM `weenie` WHERE `class_Id` = 22485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22485, 'statuetuskiemace', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22485,   1,         16) /* ItemType - Creature */
     , (22485,   6,        255) /* ItemsCapacity */
     , (22485,   7,        255) /* ContainersCapacity */
     , (22485,  16,         32) /* ItemUseable - Remote */
     , (22485,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22485,  95,          3) /* RadarBlipColor - White */
     , (22485, 307,          0) /* DamageRating */
     , (22485, 308,          0) /* DamageResistRating */
     , (22485, 313,          0) /* CritRating */
     , (22485, 314,          0) /* CritDamageRating */
     , (22485, 315,          0) /* CritResistRating */
     , (22485, 316,          0) /* CritDamageResistRating */
     , (22485, 370,          0) /* GearDamage */
     , (22485, 371,          0) /* GearDamageResist */
     , (22485, 372,          0) /* GearCrit */
     , (22485, 373,          0) /* GearCritResist */
     , (22485, 374,          0) /* GearCritDamage */
     , (22485, 375,          0) /* GearCritDamageResist */
     , (22485, 376,          0) /* GearHealingBoost */
     , (22485, 377,          0) /* GearNetherResist */
     , (22485, 378,          0) /* GearLifeResist */
     , (22485, 379,          0) /* GearMaxHealth */
     , (22485, 381,          0) /* PKDamageRating */
     , (22485, 382,          0) /* PKDamageResistRating */
     , (22485, 383,          0) /* GearPKDamageRating */
     , (22485, 384,          0) /* GearPKDamageResistRating */
     , (22485, 386,          0) /* Overpower */
     , (22485, 387,          0) /* OverpowerResist */
     , (22485, 388,          0) /* GearOverpower */
     , (22485, 389,          0) /* GearOverpowerResist */
     , (22485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22485,   1, True ) /* Stuck */
     , (22485,  11, True ) /* IgnoreCollisions */
     , (22485,  12, True ) /* ReportCollisions */
     , (22485,  13, False) /* Ethereal */
     , (22485,  14, True ) /* GravityStatus */
     , (22485,  19, False) /* Attackable */
     , (22485,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22485,  39,     0.5) /* DefaultScale */
     , (22485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22485,   1, 'Statue of Swashbuckler''s Wish') /* Name */
     , (22485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22485,   1,   33558124) /* Setup */
     , (22485,   2,  150995147) /* MotionTable */
     , (22485,   3,  536871052) /* SoundTable */
     , (22485,   8,  100673831) /* Icon */
     , (22485,  22,  872415271) /* PhysicsEffectTable */
     , (22485, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22485, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22485, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22485, 8040, 1598292267, 20, -50, -0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F44012B [20.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22485, 8000, 3686830657) /* PCAPRecordedObjectIID */;
