DELETE FROM `weenie` WHERE `class_Id` = 21507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21507, 'statueman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21507,   1,         16) /* ItemType - Creature */
     , (21507,   6,        255) /* ItemsCapacity */
     , (21507,   7,        255) /* ContainersCapacity */
     , (21507,  16,         32) /* ItemUseable - Remote */
     , (21507,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21507,  95,          3) /* RadarBlipColor - White */
     , (21507, 307,          0) /* DamageRating */
     , (21507, 308,          0) /* DamageResistRating */
     , (21507, 313,          0) /* CritRating */
     , (21507, 314,          0) /* CritDamageRating */
     , (21507, 315,          0) /* CritResistRating */
     , (21507, 316,          0) /* CritDamageResistRating */
     , (21507, 370,          0) /* GearDamage */
     , (21507, 371,          0) /* GearDamageResist */
     , (21507, 372,          0) /* GearCrit */
     , (21507, 373,          0) /* GearCritResist */
     , (21507, 374,          0) /* GearCritDamage */
     , (21507, 375,          0) /* GearCritDamageResist */
     , (21507, 376,          0) /* GearHealingBoost */
     , (21507, 377,          0) /* GearNetherResist */
     , (21507, 378,          0) /* GearLifeResist */
     , (21507, 379,          0) /* GearMaxHealth */
     , (21507, 381,          0) /* PKDamageRating */
     , (21507, 382,          0) /* PKDamageResistRating */
     , (21507, 383,          0) /* GearPKDamageRating */
     , (21507, 384,          0) /* GearPKDamageResistRating */
     , (21507, 386,          0) /* Overpower */
     , (21507, 387,          0) /* OverpowerResist */
     , (21507, 388,          0) /* GearOverpower */
     , (21507, 389,          0) /* GearOverpowerResist */
     , (21507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21507,   1, True ) /* Stuck */
     , (21507,  11, True ) /* IgnoreCollisions */
     , (21507,  12, True ) /* ReportCollisions */
     , (21507,  13, False) /* Ethereal */
     , (21507,  14, True ) /* GravityStatus */
     , (21507,  19, False) /* Attackable */
     , (21507,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21507,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21507,  39, 1.20000004768372) /* DefaultScale */
     , (21507,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21507,   1, 'Man') /* Name */
     , (21507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21507,   1,   33555351) /* Setup */
     , (21507,   2,  150995147) /* MotionTable */
     , (21507,   3,  536871052) /* SoundTable */
     , (21507,   8,  100667624) /* Icon */
     , (21507,  22,  872415274) /* PhysicsEffectTable */
     , (21507, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21507, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21507, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21507, 8040, 1481769374, 16.046, -133.69, 0, -0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [16.046000 -133.690000 0.000000] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21507, 8000, 3701644385) /* PCAPRecordedObjectIID */;
