DELETE FROM `weenie` WHERE `class_Id` = 38775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38775, 'ace38775-rock', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38775,   1,         16) /* ItemType - Creature */
     , (38775,   6,        255) /* ItemsCapacity */
     , (38775,   7,        255) /* ContainersCapacity */
     , (38775,  16,         32) /* ItemUseable - Remote */
     , (38775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38775,  95,          3) /* RadarBlipColor - White */
     , (38775, 307,          0) /* DamageRating */
     , (38775, 308,          0) /* DamageResistRating */
     , (38775, 313,          0) /* CritRating */
     , (38775, 314,          0) /* CritDamageRating */
     , (38775, 315,          0) /* CritResistRating */
     , (38775, 316,          0) /* CritDamageResistRating */
     , (38775, 370,          0) /* GearDamage */
     , (38775, 371,          0) /* GearDamageResist */
     , (38775, 372,          0) /* GearCrit */
     , (38775, 373,          0) /* GearCritResist */
     , (38775, 374,          0) /* GearCritDamage */
     , (38775, 375,          0) /* GearCritDamageResist */
     , (38775, 376,          0) /* GearHealingBoost */
     , (38775, 377,          0) /* GearNetherResist */
     , (38775, 378,          0) /* GearLifeResist */
     , (38775, 379,          0) /* GearMaxHealth */
     , (38775, 381,          0) /* PKDamageRating */
     , (38775, 382,          0) /* PKDamageResistRating */
     , (38775, 383,          0) /* GearPKDamageRating */
     , (38775, 384,          0) /* GearPKDamageResistRating */
     , (38775, 386,          0) /* Overpower */
     , (38775, 387,          0) /* OverpowerResist */
     , (38775, 388,          0) /* GearOverpower */
     , (38775, 389,          0) /* GearOverpowerResist */
     , (38775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38775,   1, True ) /* Stuck */
     , (38775,  11, True ) /* IgnoreCollisions */
     , (38775,  12, True ) /* ReportCollisions */
     , (38775,  13, False) /* Ethereal */
     , (38775,  14, True ) /* GravityStatus */
     , (38775,  19, False) /* Attackable */
     , (38775,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38775,  39, 1.20000004768372) /* DefaultScale */
     , (38775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38775,   1, 'Rock') /* Name */
     , (38775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38775,   1,   33558564) /* Setup */
     , (38775,   2,  150995265) /* MotionTable */
     , (38775,   3,  536871052) /* SoundTable */
     , (38775,   8,  100674798) /* Icon */
     , (38775,  22,  872415274) /* PhysicsEffectTable */
     , (38775, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38775, 8040, 3287744559, 134.457, 147.056, 29.00452, 0.597034, 0, 0, 0.802216) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [134.457000 147.056000 29.004520] 0.597034 0.000000 0.000000 0.802216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38775, 8000, 2922181956) /* PCAPRecordedObjectIID */;
