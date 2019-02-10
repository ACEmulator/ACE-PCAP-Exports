DELETE FROM `weenie` WHERE `class_Id` = 22475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22475, 'statuetuskiecreature', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22475,   1,         16) /* ItemType - Creature */
     , (22475,   6,        255) /* ItemsCapacity */
     , (22475,   7,        255) /* ContainersCapacity */
     , (22475,  16,         32) /* ItemUseable - Remote */
     , (22475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22475,  95,          3) /* RadarBlipColor - White */
     , (22475, 307,          0) /* DamageRating */
     , (22475, 308,          0) /* DamageResistRating */
     , (22475, 313,          0) /* CritRating */
     , (22475, 314,          0) /* CritDamageRating */
     , (22475, 315,          0) /* CritResistRating */
     , (22475, 316,          0) /* CritDamageResistRating */
     , (22475, 370,          0) /* GearDamage */
     , (22475, 371,          0) /* GearDamageResist */
     , (22475, 372,          0) /* GearCrit */
     , (22475, 373,          0) /* GearCritResist */
     , (22475, 374,          0) /* GearCritDamage */
     , (22475, 375,          0) /* GearCritDamageResist */
     , (22475, 376,          0) /* GearHealingBoost */
     , (22475, 377,          0) /* GearNetherResist */
     , (22475, 378,          0) /* GearLifeResist */
     , (22475, 379,          0) /* GearMaxHealth */
     , (22475, 381,          0) /* PKDamageRating */
     , (22475, 382,          0) /* PKDamageResistRating */
     , (22475, 383,          0) /* GearPKDamageRating */
     , (22475, 384,          0) /* GearPKDamageResistRating */
     , (22475, 386,          0) /* Overpower */
     , (22475, 387,          0) /* OverpowerResist */
     , (22475, 388,          0) /* GearOverpower */
     , (22475, 389,          0) /* GearOverpowerResist */
     , (22475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22475,   1, True ) /* Stuck */
     , (22475,  11, True ) /* IgnoreCollisions */
     , (22475,  12, True ) /* ReportCollisions */
     , (22475,  13, False) /* Ethereal */
     , (22475,  14, True ) /* GravityStatus */
     , (22475,  19, False) /* Attackable */
     , (22475,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22475,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22475,  39,     0.5) /* DefaultScale */
     , (22475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22475,   1, 'Statue of Enchanter''s Wish') /* Name */
     , (22475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22475,   1,   33558124) /* Setup */
     , (22475,   2,  150995147) /* MotionTable */
     , (22475,   3,  536871052) /* SoundTable */
     , (22475,   8,  100673831) /* Icon */
     , (22475,  22,  872415271) /* PhysicsEffectTable */
     , (22475, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22475, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22475, 8040, 1598292328, 40, -20, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440168 [40.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22475, 8000, 3691661331) /* PCAPRecordedObjectIID */;
