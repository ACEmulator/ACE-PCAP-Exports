DELETE FROM `weenie` WHERE `class_Id` = 21510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21510, 'statuering', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21510,   1,         16) /* ItemType - Creature */
     , (21510,   6,        255) /* ItemsCapacity */
     , (21510,   7,        255) /* ContainersCapacity */
     , (21510,  16,         32) /* ItemUseable - Remote */
     , (21510,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21510,  95,          3) /* RadarBlipColor - White */
     , (21510, 307,          0) /* DamageRating */
     , (21510, 308,          0) /* DamageResistRating */
     , (21510, 313,          0) /* CritRating */
     , (21510, 314,          0) /* CritDamageRating */
     , (21510, 315,          0) /* CritResistRating */
     , (21510, 316,          0) /* CritDamageResistRating */
     , (21510, 370,          0) /* GearDamage */
     , (21510, 371,          0) /* GearDamageResist */
     , (21510, 372,          0) /* GearCrit */
     , (21510, 373,          0) /* GearCritResist */
     , (21510, 374,          0) /* GearCritDamage */
     , (21510, 375,          0) /* GearCritDamageResist */
     , (21510, 376,          0) /* GearHealingBoost */
     , (21510, 377,          0) /* GearNetherResist */
     , (21510, 378,          0) /* GearLifeResist */
     , (21510, 379,          0) /* GearMaxHealth */
     , (21510, 381,          0) /* PKDamageRating */
     , (21510, 382,          0) /* PKDamageResistRating */
     , (21510, 383,          0) /* GearPKDamageRating */
     , (21510, 384,          0) /* GearPKDamageResistRating */
     , (21510, 386,          0) /* Overpower */
     , (21510, 387,          0) /* OverpowerResist */
     , (21510, 388,          0) /* GearOverpower */
     , (21510, 389,          0) /* GearOverpowerResist */
     , (21510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21510,   1, True ) /* Stuck */
     , (21510,  11, True ) /* IgnoreCollisions */
     , (21510,  12, True ) /* ReportCollisions */
     , (21510,  13, False) /* Ethereal */
     , (21510,  14, True ) /* GravityStatus */
     , (21510,  19, False) /* Attackable */
     , (21510,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21510,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21510,  39, 1.20000004768372) /* DefaultScale */
     , (21510,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21510,   1, 'Ring') /* Name */
     , (21510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21510,   1,   33555351) /* Setup */
     , (21510,   2,  150995147) /* MotionTable */
     , (21510,   3,  536871052) /* SoundTable */
     , (21510,   8,  100667624) /* Icon */
     , (21510,  22,  872415274) /* PhysicsEffectTable */
     , (21510, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21510, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21510, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21510, 8040, 1481769381, 44.161, -129.83, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [44.161000 -129.830000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21510, 8000, 3702580197) /* PCAPRecordedObjectIID */;
