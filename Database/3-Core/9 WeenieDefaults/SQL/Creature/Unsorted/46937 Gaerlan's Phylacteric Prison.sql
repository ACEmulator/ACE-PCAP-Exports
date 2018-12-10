DELETE FROM `weenie` WHERE `class_Id` = 46937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46937, 'ace46937-gaerlansphylactericprison', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46937,   1,         16) /* ItemType - Creature */
     , (46937,   6,        255) /* ItemsCapacity */
     , (46937,   7,        255) /* ContainersCapacity */
     , (46937,  16,         32) /* ItemUseable - Remote */
     , (46937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46937,  95,          3) /* RadarBlipColor - White */
     , (46937, 307,          0) /* DamageRating */
     , (46937, 308,          0) /* DamageResistRating */
     , (46937, 313,          0) /* CritRating */
     , (46937, 314,          0) /* CritDamageRating */
     , (46937, 315,          0) /* CritResistRating */
     , (46937, 316,          0) /* CritDamageResistRating */
     , (46937, 370,          0) /* GearDamage */
     , (46937, 371,          0) /* GearDamageResist */
     , (46937, 372,          0) /* GearCrit */
     , (46937, 373,          0) /* GearCritResist */
     , (46937, 374,          0) /* GearCritDamage */
     , (46937, 375,          0) /* GearCritDamageResist */
     , (46937, 376,          0) /* GearHealingBoost */
     , (46937, 377,          0) /* GearNetherResist */
     , (46937, 378,          0) /* GearLifeResist */
     , (46937, 379,          0) /* GearMaxHealth */
     , (46937, 381,          0) /* PKDamageRating */
     , (46937, 382,          0) /* PKDamageResistRating */
     , (46937, 383,          0) /* GearPKDamageRating */
     , (46937, 384,          0) /* GearPKDamageResistRating */
     , (46937, 386,          0) /* Overpower */
     , (46937, 387,          0) /* OverpowerResist */
     , (46937, 388,          0) /* GearOverpower */
     , (46937, 389,          0) /* GearOverpowerResist */
     , (46937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46937,   1, True ) /* Stuck */
     , (46937,  11, True ) /* IgnoreCollisions */
     , (46937,  12, True ) /* ReportCollisions */
     , (46937,  13, False) /* Ethereal */
     , (46937,  14, True ) /* GravityStatus */
     , (46937,  19, False) /* Attackable */
     , (46937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46937,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (46937,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */
     , (46937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46937,   1,   33557978) /* Setup */
     , (46937,   2,  150995223) /* MotionTable */
     , (46937,   3,  536871001) /* SoundTable */
     , (46937,   8,  100673073) /* Icon */
     , (46937,  22,  872415348) /* PhysicsEffectTable */
     , (46937, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (46937, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46937, 8040, 1481900329, 20, -20, 24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46937, 8000, 3704177617) /* PCAPRecordedObjectIID */;
