DELETE FROM `weenie` WHERE `class_Id` = 30465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30465, 'craftingforgealchemy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30465,   1,         16) /* ItemType - Creature */
     , (30465,   6,        255) /* ItemsCapacity */
     , (30465,   7,        255) /* ContainersCapacity */
     , (30465,  16,         32) /* ItemUseable - Remote */
     , (30465,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30465,  95,          3) /* RadarBlipColor - White */
     , (30465, 307,          0) /* DamageRating */
     , (30465, 308,          0) /* DamageResistRating */
     , (30465, 313,          0) /* CritRating */
     , (30465, 314,          0) /* CritDamageRating */
     , (30465, 315,          0) /* CritResistRating */
     , (30465, 316,          0) /* CritDamageResistRating */
     , (30465, 370,          0) /* GearDamage */
     , (30465, 371,          0) /* GearDamageResist */
     , (30465, 372,          0) /* GearCrit */
     , (30465, 373,          0) /* GearCritResist */
     , (30465, 374,          0) /* GearCritDamage */
     , (30465, 375,          0) /* GearCritDamageResist */
     , (30465, 376,          0) /* GearHealingBoost */
     , (30465, 377,          0) /* GearNetherResist */
     , (30465, 378,          0) /* GearLifeResist */
     , (30465, 379,          0) /* GearMaxHealth */
     , (30465, 381,          0) /* PKDamageRating */
     , (30465, 382,          0) /* PKDamageResistRating */
     , (30465, 383,          0) /* GearPKDamageRating */
     , (30465, 384,          0) /* GearPKDamageResistRating */
     , (30465, 386,          0) /* Overpower */
     , (30465, 387,          0) /* OverpowerResist */
     , (30465, 388,          0) /* GearOverpower */
     , (30465, 389,          0) /* GearOverpowerResist */
     , (30465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30465,   1, True ) /* Stuck */
     , (30465,  11, True ) /* IgnoreCollisions */
     , (30465,  12, True ) /* ReportCollisions */
     , (30465,  13, False) /* Ethereal */
     , (30465,  14, True ) /* GravityStatus */
     , (30465,  19, False) /* Attackable */
     , (30465,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30465,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30465,  39, 1.39999997615814) /* DefaultScale */
     , (30465,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30465,   1, 'Alchemy Forge') /* Name */
     , (30465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30465,   1,   33559116) /* Setup */
     , (30465,   2,  150995147) /* MotionTable */
     , (30465,   3,  536870932) /* SoundTable */
     , (30465,   8,  100677345) /* Icon */
     , (30465,  22,  872415274) /* PhysicsEffectTable */
     , (30465, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30465, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30465, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30465, 8040, 3663003666, 54.482, 37.256, 20, -0.909961, 0, 0, -0.414693) /* PCAPRecordedLocation */
/* @teleloc 0xDA550012 [54.482000 37.256000 20.000000] -0.909961 0.000000 0.000000 -0.414693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30465, 8000, 3685109306) /* PCAPRecordedObjectIID */;
