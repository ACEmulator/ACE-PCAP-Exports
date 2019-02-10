DELETE FROM `weenie` WHERE `class_Id` = 21508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21508, 'statuemushroom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21508,   1,         16) /* ItemType - Creature */
     , (21508,   6,        255) /* ItemsCapacity */
     , (21508,   7,        255) /* ContainersCapacity */
     , (21508,  16,         32) /* ItemUseable - Remote */
     , (21508,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21508,  95,          3) /* RadarBlipColor - White */
     , (21508, 307,          0) /* DamageRating */
     , (21508, 308,          0) /* DamageResistRating */
     , (21508, 313,          0) /* CritRating */
     , (21508, 314,          0) /* CritDamageRating */
     , (21508, 315,          0) /* CritResistRating */
     , (21508, 316,          0) /* CritDamageResistRating */
     , (21508, 370,          0) /* GearDamage */
     , (21508, 371,          0) /* GearDamageResist */
     , (21508, 372,          0) /* GearCrit */
     , (21508, 373,          0) /* GearCritResist */
     , (21508, 374,          0) /* GearCritDamage */
     , (21508, 375,          0) /* GearCritDamageResist */
     , (21508, 376,          0) /* GearHealingBoost */
     , (21508, 377,          0) /* GearNetherResist */
     , (21508, 378,          0) /* GearLifeResist */
     , (21508, 379,          0) /* GearMaxHealth */
     , (21508, 381,          0) /* PKDamageRating */
     , (21508, 382,          0) /* PKDamageResistRating */
     , (21508, 383,          0) /* GearPKDamageRating */
     , (21508, 384,          0) /* GearPKDamageResistRating */
     , (21508, 386,          0) /* Overpower */
     , (21508, 387,          0) /* OverpowerResist */
     , (21508, 388,          0) /* GearOverpower */
     , (21508, 389,          0) /* GearOverpowerResist */
     , (21508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21508,   1, True ) /* Stuck */
     , (21508,  11, True ) /* IgnoreCollisions */
     , (21508,  12, True ) /* ReportCollisions */
     , (21508,  13, False) /* Ethereal */
     , (21508,  14, True ) /* GravityStatus */
     , (21508,  19, False) /* Attackable */
     , (21508,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21508,  39, 1.20000004768372) /* DefaultScale */
     , (21508,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21508,   1, 'Mushroom') /* Name */
     , (21508, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21508,   1,   33555351) /* Setup */
     , (21508,   2,  150995147) /* MotionTable */
     , (21508,   3,  536871052) /* SoundTable */
     , (21508,   8,  100667624) /* Icon */
     , (21508,  22,  872415274) /* PhysicsEffectTable */
     , (21508, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21508, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21508, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21508, 8040, 1481769381, 38.513, -133.653, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [38.513000 -133.653000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21508, 8000, 3702580232) /* PCAPRecordedObjectIID */;
