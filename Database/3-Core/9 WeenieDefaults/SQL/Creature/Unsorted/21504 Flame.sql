DELETE FROM `weenie` WHERE `class_Id` = 21504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21504, 'statueflame', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21504,   1,         16) /* ItemType - Creature */
     , (21504,   6,        255) /* ItemsCapacity */
     , (21504,   7,        255) /* ContainersCapacity */
     , (21504,  16,         32) /* ItemUseable - Remote */
     , (21504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21504,  95,          3) /* RadarBlipColor - White */
     , (21504, 307,          0) /* DamageRating */
     , (21504, 308,          0) /* DamageResistRating */
     , (21504, 313,          0) /* CritRating */
     , (21504, 314,          0) /* CritDamageRating */
     , (21504, 315,          0) /* CritResistRating */
     , (21504, 316,          0) /* CritDamageResistRating */
     , (21504, 370,          0) /* GearDamage */
     , (21504, 371,          0) /* GearDamageResist */
     , (21504, 372,          0) /* GearCrit */
     , (21504, 373,          0) /* GearCritResist */
     , (21504, 374,          0) /* GearCritDamage */
     , (21504, 375,          0) /* GearCritDamageResist */
     , (21504, 376,          0) /* GearHealingBoost */
     , (21504, 377,          0) /* GearNetherResist */
     , (21504, 378,          0) /* GearLifeResist */
     , (21504, 379,          0) /* GearMaxHealth */
     , (21504, 381,          0) /* PKDamageRating */
     , (21504, 382,          0) /* PKDamageResistRating */
     , (21504, 383,          0) /* GearPKDamageRating */
     , (21504, 384,          0) /* GearPKDamageResistRating */
     , (21504, 386,          0) /* Overpower */
     , (21504, 387,          0) /* OverpowerResist */
     , (21504, 388,          0) /* GearOverpower */
     , (21504, 389,          0) /* GearOverpowerResist */
     , (21504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21504,   1, True ) /* Stuck */
     , (21504,  11, True ) /* IgnoreCollisions */
     , (21504,  12, True ) /* ReportCollisions */
     , (21504,  13, False) /* Ethereal */
     , (21504,  14, True ) /* GravityStatus */
     , (21504,  19, False) /* Attackable */
     , (21504,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21504,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21504,  39, 1.20000004768372) /* DefaultScale */
     , (21504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21504,   1, 'Flame') /* Name */
     , (21504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21504,   1,   33555351) /* Setup */
     , (21504,   2,  150995147) /* MotionTable */
     , (21504,   3,  536871052) /* SoundTable */
     , (21504,   8,  100667624) /* Icon */
     , (21504,  22,  872415274) /* PhysicsEffectTable */
     , (21504, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21504, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21504, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21504, 8040, 1481769380, 44.5013, -116.969, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A4 [44.501300 -116.969000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21504, 8000, 3702580115) /* PCAPRecordedObjectIID */;
