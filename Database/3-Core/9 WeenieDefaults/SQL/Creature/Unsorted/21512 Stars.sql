DELETE FROM `weenie` WHERE `class_Id` = 21512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21512, 'statuestars', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21512,   1,         16) /* ItemType - Creature */
     , (21512,   6,        255) /* ItemsCapacity */
     , (21512,   7,        255) /* ContainersCapacity */
     , (21512,  16,         32) /* ItemUseable - Remote */
     , (21512,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21512,  95,          3) /* RadarBlipColor - White */
     , (21512, 307,          0) /* DamageRating */
     , (21512, 308,          0) /* DamageResistRating */
     , (21512, 313,          0) /* CritRating */
     , (21512, 314,          0) /* CritDamageRating */
     , (21512, 315,          0) /* CritResistRating */
     , (21512, 316,          0) /* CritDamageResistRating */
     , (21512, 370,          0) /* GearDamage */
     , (21512, 371,          0) /* GearDamageResist */
     , (21512, 372,          0) /* GearCrit */
     , (21512, 373,          0) /* GearCritResist */
     , (21512, 374,          0) /* GearCritDamage */
     , (21512, 375,          0) /* GearCritDamageResist */
     , (21512, 376,          0) /* GearHealingBoost */
     , (21512, 377,          0) /* GearNetherResist */
     , (21512, 378,          0) /* GearLifeResist */
     , (21512, 379,          0) /* GearMaxHealth */
     , (21512, 381,          0) /* PKDamageRating */
     , (21512, 382,          0) /* PKDamageResistRating */
     , (21512, 383,          0) /* GearPKDamageRating */
     , (21512, 384,          0) /* GearPKDamageResistRating */
     , (21512, 386,          0) /* Overpower */
     , (21512, 387,          0) /* OverpowerResist */
     , (21512, 388,          0) /* GearOverpower */
     , (21512, 389,          0) /* GearOverpowerResist */
     , (21512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21512,   1, True ) /* Stuck */
     , (21512,  11, True ) /* IgnoreCollisions */
     , (21512,  12, True ) /* ReportCollisions */
     , (21512,  13, False) /* Ethereal */
     , (21512,  14, True ) /* GravityStatus */
     , (21512,  19, False) /* Attackable */
     , (21512,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21512,  39, 1.20000004768372) /* DefaultScale */
     , (21512,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21512,   1, 'Stars') /* Name */
     , (21512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21512,   1,   33555351) /* Setup */
     , (21512,   2,  150995147) /* MotionTable */
     , (21512,   3,  536871052) /* SoundTable */
     , (21512,   8,  100667624) /* Icon */
     , (21512,  22,  872415274) /* PhysicsEffectTable */
     , (21512, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21512, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21512, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21512, 8040, 1481769374, 20.379, -134.085, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [20.379000 -134.085000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21512, 8000, 3701723616) /* PCAPRecordedObjectIID */;
