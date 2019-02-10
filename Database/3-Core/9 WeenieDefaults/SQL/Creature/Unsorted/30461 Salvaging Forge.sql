DELETE FROM `weenie` WHERE `class_Id` = 30461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30461, 'craftingforgesalvaging', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30461,   1,         16) /* ItemType - Creature */
     , (30461,   6,        255) /* ItemsCapacity */
     , (30461,   7,        255) /* ContainersCapacity */
     , (30461,  16,         32) /* ItemUseable - Remote */
     , (30461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30461,  95,          3) /* RadarBlipColor - White */
     , (30461, 307,          0) /* DamageRating */
     , (30461, 308,          0) /* DamageResistRating */
     , (30461, 313,          0) /* CritRating */
     , (30461, 314,          0) /* CritDamageRating */
     , (30461, 315,          0) /* CritResistRating */
     , (30461, 316,          0) /* CritDamageResistRating */
     , (30461, 370,          0) /* GearDamage */
     , (30461, 371,          0) /* GearDamageResist */
     , (30461, 372,          0) /* GearCrit */
     , (30461, 373,          0) /* GearCritResist */
     , (30461, 374,          0) /* GearCritDamage */
     , (30461, 375,          0) /* GearCritDamageResist */
     , (30461, 376,          0) /* GearHealingBoost */
     , (30461, 377,          0) /* GearNetherResist */
     , (30461, 378,          0) /* GearLifeResist */
     , (30461, 379,          0) /* GearMaxHealth */
     , (30461, 381,          0) /* PKDamageRating */
     , (30461, 382,          0) /* PKDamageResistRating */
     , (30461, 383,          0) /* GearPKDamageRating */
     , (30461, 384,          0) /* GearPKDamageResistRating */
     , (30461, 386,          0) /* Overpower */
     , (30461, 387,          0) /* OverpowerResist */
     , (30461, 388,          0) /* GearOverpower */
     , (30461, 389,          0) /* GearOverpowerResist */
     , (30461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30461,   1, True ) /* Stuck */
     , (30461,  11, True ) /* IgnoreCollisions */
     , (30461,  12, True ) /* ReportCollisions */
     , (30461,  13, False) /* Ethereal */
     , (30461,  14, True ) /* GravityStatus */
     , (30461,  19, False) /* Attackable */
     , (30461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30461,  39, 1.39999997615814) /* DefaultScale */
     , (30461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30461,   1, 'Salvaging Forge') /* Name */
     , (30461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30461,   1,   33559114) /* Setup */
     , (30461,   2,  150995147) /* MotionTable */
     , (30461,   3,  536870932) /* SoundTable */
     , (30461,   8,  100677344) /* Icon */
     , (30461,  22,  872415274) /* PhysicsEffectTable */
     , (30461, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30461, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30461, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30461, 8040, 3663003660, 39.224, 82.093, 20, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000C [39.224000 82.093000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30461, 8000, 3685109341) /* PCAPRecordedObjectIID */;
