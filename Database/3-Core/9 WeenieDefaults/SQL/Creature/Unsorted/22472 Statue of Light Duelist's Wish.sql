DELETE FROM `weenie` WHERE `class_Id` = 22472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22472, 'statuetuskieaxe', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22472,   1,         16) /* ItemType - Creature */
     , (22472,   6,        255) /* ItemsCapacity */
     , (22472,   7,        255) /* ContainersCapacity */
     , (22472,  16,         32) /* ItemUseable - Remote */
     , (22472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22472,  95,          3) /* RadarBlipColor - White */
     , (22472, 307,          0) /* DamageRating */
     , (22472, 308,          0) /* DamageResistRating */
     , (22472, 313,          0) /* CritRating */
     , (22472, 314,          0) /* CritDamageRating */
     , (22472, 315,          0) /* CritResistRating */
     , (22472, 316,          0) /* CritDamageResistRating */
     , (22472, 370,          0) /* GearDamage */
     , (22472, 371,          0) /* GearDamageResist */
     , (22472, 372,          0) /* GearCrit */
     , (22472, 373,          0) /* GearCritResist */
     , (22472, 374,          0) /* GearCritDamage */
     , (22472, 375,          0) /* GearCritDamageResist */
     , (22472, 376,          0) /* GearHealingBoost */
     , (22472, 377,          0) /* GearNetherResist */
     , (22472, 378,          0) /* GearLifeResist */
     , (22472, 379,          0) /* GearMaxHealth */
     , (22472, 381,          0) /* PKDamageRating */
     , (22472, 382,          0) /* PKDamageResistRating */
     , (22472, 383,          0) /* GearPKDamageRating */
     , (22472, 384,          0) /* GearPKDamageResistRating */
     , (22472, 386,          0) /* Overpower */
     , (22472, 387,          0) /* OverpowerResist */
     , (22472, 388,          0) /* GearOverpower */
     , (22472, 389,          0) /* GearOverpowerResist */
     , (22472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22472,   1, True ) /* Stuck */
     , (22472,  11, True ) /* IgnoreCollisions */
     , (22472,  12, True ) /* ReportCollisions */
     , (22472,  13, False) /* Ethereal */
     , (22472,  14, True ) /* GravityStatus */
     , (22472,  19, False) /* Attackable */
     , (22472,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22472,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22472,  39,     0.5) /* DefaultScale */
     , (22472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22472,   1, 'Statue of Light Duelist''s Wish') /* Name */
     , (22472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22472,   1,   33558124) /* Setup */
     , (22472,   2,  150995147) /* MotionTable */
     , (22472,   3,  536871052) /* SoundTable */
     , (22472,   8,  100673831) /* Icon */
     , (22472,  22,  872415271) /* PhysicsEffectTable */
     , (22472, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22472, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22472, 8040, 1598292231, 10, -20, -0.004999995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440107 [10.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22472, 8000, 3690952563) /* PCAPRecordedObjectIID */;
