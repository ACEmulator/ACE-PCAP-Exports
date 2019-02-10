DELETE FROM `weenie` WHERE `class_Id` = 21505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21505, 'statuehole', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21505,   1,         16) /* ItemType - Creature */
     , (21505,   6,        255) /* ItemsCapacity */
     , (21505,   7,        255) /* ContainersCapacity */
     , (21505,  16,         32) /* ItemUseable - Remote */
     , (21505,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21505,  95,          3) /* RadarBlipColor - White */
     , (21505, 307,          0) /* DamageRating */
     , (21505, 308,          0) /* DamageResistRating */
     , (21505, 313,          0) /* CritRating */
     , (21505, 314,          0) /* CritDamageRating */
     , (21505, 315,          0) /* CritResistRating */
     , (21505, 316,          0) /* CritDamageResistRating */
     , (21505, 370,          0) /* GearDamage */
     , (21505, 371,          0) /* GearDamageResist */
     , (21505, 372,          0) /* GearCrit */
     , (21505, 373,          0) /* GearCritResist */
     , (21505, 374,          0) /* GearCritDamage */
     , (21505, 375,          0) /* GearCritDamageResist */
     , (21505, 376,          0) /* GearHealingBoost */
     , (21505, 377,          0) /* GearNetherResist */
     , (21505, 378,          0) /* GearLifeResist */
     , (21505, 379,          0) /* GearMaxHealth */
     , (21505, 381,          0) /* PKDamageRating */
     , (21505, 382,          0) /* PKDamageResistRating */
     , (21505, 383,          0) /* GearPKDamageRating */
     , (21505, 384,          0) /* GearPKDamageResistRating */
     , (21505, 386,          0) /* Overpower */
     , (21505, 387,          0) /* OverpowerResist */
     , (21505, 388,          0) /* GearOverpower */
     , (21505, 389,          0) /* GearOverpowerResist */
     , (21505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21505,   1, True ) /* Stuck */
     , (21505,  11, True ) /* IgnoreCollisions */
     , (21505,  12, True ) /* ReportCollisions */
     , (21505,  13, False) /* Ethereal */
     , (21505,  14, True ) /* GravityStatus */
     , (21505,  19, False) /* Attackable */
     , (21505,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21505,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21505,  39, 1.20000004768372) /* DefaultScale */
     , (21505,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21505,   1, 'Hole') /* Name */
     , (21505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21505,   1,   33555351) /* Setup */
     , (21505,   2,  150995147) /* MotionTable */
     , (21505,   3,  536871052) /* SoundTable */
     , (21505,   8,  100667624) /* Icon */
     , (21505,  22,  872415274) /* PhysicsEffectTable */
     , (21505, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21505, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21505, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21505, 8040, 1481769380, 44.456, -121.5, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A4 [44.456000 -121.500000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21505, 8000, 3702580216) /* PCAPRecordedObjectIID */;
