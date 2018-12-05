DELETE FROM `weenie` WHERE `class_Id` = 38777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38777, 'ace38777-rock', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38777,   1,         16) /* ItemType - Creature */
     , (38777,   6,        255) /* ItemsCapacity */
     , (38777,   7,        255) /* ContainersCapacity */
     , (38777,  16,         32) /* ItemUseable - Remote */
     , (38777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38777,  95,          3) /* RadarBlipColor - White */
     , (38777, 307,          0) /* DamageRating */
     , (38777, 308,          0) /* DamageResistRating */
     , (38777, 313,          0) /* CritRating */
     , (38777, 314,          0) /* CritDamageRating */
     , (38777, 315,          0) /* CritResistRating */
     , (38777, 316,          0) /* CritDamageResistRating */
     , (38777, 370,          0) /* GearDamage */
     , (38777, 371,          0) /* GearDamageResist */
     , (38777, 372,          0) /* GearCrit */
     , (38777, 373,          0) /* GearCritResist */
     , (38777, 374,          0) /* GearCritDamage */
     , (38777, 375,          0) /* GearCritDamageResist */
     , (38777, 376,          0) /* GearHealingBoost */
     , (38777, 377,          0) /* GearNetherResist */
     , (38777, 378,          0) /* GearLifeResist */
     , (38777, 379,          0) /* GearMaxHealth */
     , (38777, 381,          0) /* PKDamageRating */
     , (38777, 382,          0) /* PKDamageResistRating */
     , (38777, 383,          0) /* GearPKDamageRating */
     , (38777, 384,          0) /* GearPKDamageResistRating */
     , (38777, 386,          0) /* Overpower */
     , (38777, 387,          0) /* OverpowerResist */
     , (38777, 388,          0) /* GearOverpower */
     , (38777, 389,          0) /* GearOverpowerResist */
     , (38777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38777,   1, True ) /* Stuck */
     , (38777,  11, True ) /* IgnoreCollisions */
     , (38777,  12, True ) /* ReportCollisions */
     , (38777,  13, False) /* Ethereal */
     , (38777,  14, True ) /* GravityStatus */
     , (38777,  19, False) /* Attackable */
     , (38777,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38777,  39, 1.20000004768372) /* DefaultScale */
     , (38777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38777,   1, 'Rock') /* Name */
     , (38777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38777,   1,   33558564) /* Setup */
     , (38777,   2,  150995265) /* MotionTable */
     , (38777,   3,  536871052) /* SoundTable */
     , (38777,   8,  100674798) /* Icon */
     , (38777,  22,  872415274) /* PhysicsEffectTable */
     , (38777, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38777, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38777, 8040, 3404464137, 29.1335, 14.5971, 102.2888, 0.0736817, 0, 0, -0.997282) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0009 [29.133500 14.597100 102.288800] 0.073682 0.000000 0.000000 -0.997282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38777, 8000, 2929284951) /* PCAPRecordedObjectIID */;
