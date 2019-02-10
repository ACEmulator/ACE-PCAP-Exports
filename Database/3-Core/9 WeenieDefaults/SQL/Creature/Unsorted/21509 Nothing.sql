DELETE FROM `weenie` WHERE `class_Id` = 21509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21509, 'statuenothing', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21509,   1,         16) /* ItemType - Creature */
     , (21509,   6,        255) /* ItemsCapacity */
     , (21509,   7,        255) /* ContainersCapacity */
     , (21509,  16,         32) /* ItemUseable - Remote */
     , (21509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21509,  95,          3) /* RadarBlipColor - White */
     , (21509, 307,          0) /* DamageRating */
     , (21509, 308,          0) /* DamageResistRating */
     , (21509, 313,          0) /* CritRating */
     , (21509, 314,          0) /* CritDamageRating */
     , (21509, 315,          0) /* CritResistRating */
     , (21509, 316,          0) /* CritDamageResistRating */
     , (21509, 370,          0) /* GearDamage */
     , (21509, 371,          0) /* GearDamageResist */
     , (21509, 372,          0) /* GearCrit */
     , (21509, 373,          0) /* GearCritResist */
     , (21509, 374,          0) /* GearCritDamage */
     , (21509, 375,          0) /* GearCritDamageResist */
     , (21509, 376,          0) /* GearHealingBoost */
     , (21509, 377,          0) /* GearNetherResist */
     , (21509, 378,          0) /* GearLifeResist */
     , (21509, 379,          0) /* GearMaxHealth */
     , (21509, 381,          0) /* PKDamageRating */
     , (21509, 382,          0) /* PKDamageResistRating */
     , (21509, 383,          0) /* GearPKDamageRating */
     , (21509, 384,          0) /* GearPKDamageResistRating */
     , (21509, 386,          0) /* Overpower */
     , (21509, 387,          0) /* OverpowerResist */
     , (21509, 388,          0) /* GearOverpower */
     , (21509, 389,          0) /* GearOverpowerResist */
     , (21509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21509,   1, True ) /* Stuck */
     , (21509,  11, True ) /* IgnoreCollisions */
     , (21509,  12, True ) /* ReportCollisions */
     , (21509,  13, False) /* Ethereal */
     , (21509,  14, True ) /* GravityStatus */
     , (21509,  19, False) /* Attackable */
     , (21509,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21509,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21509,  39, 1.20000004768372) /* DefaultScale */
     , (21509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21509,   1, 'Nothing') /* Name */
     , (21509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21509,   1,   33555351) /* Setup */
     , (21509,   2,  150995147) /* MotionTable */
     , (21509,   3,  536871052) /* SoundTable */
     , (21509,   8,  100667624) /* Icon */
     , (21509,  22,  872415274) /* PhysicsEffectTable */
     , (21509, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21509, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21509, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21509, 8040, 1481769374, 15.805, -128.4, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [15.805000 -128.400000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21509, 8000, 3702580213) /* PCAPRecordedObjectIID */;
