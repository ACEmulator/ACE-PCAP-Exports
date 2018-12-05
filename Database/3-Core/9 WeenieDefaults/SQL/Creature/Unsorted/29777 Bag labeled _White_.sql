DELETE FROM `weenie` WHERE `class_Id` = 29777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29777, 'threebagswhitelabeledbagnpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29777,   1,         16) /* ItemType - Creature */
     , (29777,   6,        255) /* ItemsCapacity */
     , (29777,   7,        255) /* ContainersCapacity */
     , (29777,  16,         32) /* ItemUseable - Remote */
     , (29777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29777,  95,          3) /* RadarBlipColor - White */
     , (29777, 307,          0) /* DamageRating */
     , (29777, 308,          0) /* DamageResistRating */
     , (29777, 313,          0) /* CritRating */
     , (29777, 314,          0) /* CritDamageRating */
     , (29777, 315,          0) /* CritResistRating */
     , (29777, 316,          0) /* CritDamageResistRating */
     , (29777, 370,          0) /* GearDamage */
     , (29777, 371,          0) /* GearDamageResist */
     , (29777, 372,          0) /* GearCrit */
     , (29777, 373,          0) /* GearCritResist */
     , (29777, 374,          0) /* GearCritDamage */
     , (29777, 375,          0) /* GearCritDamageResist */
     , (29777, 376,          0) /* GearHealingBoost */
     , (29777, 377,          0) /* GearNetherResist */
     , (29777, 378,          0) /* GearLifeResist */
     , (29777, 379,          0) /* GearMaxHealth */
     , (29777, 381,          0) /* PKDamageRating */
     , (29777, 382,          0) /* PKDamageResistRating */
     , (29777, 383,          0) /* GearPKDamageRating */
     , (29777, 384,          0) /* GearPKDamageResistRating */
     , (29777, 386,          0) /* Overpower */
     , (29777, 387,          0) /* OverpowerResist */
     , (29777, 388,          0) /* GearOverpower */
     , (29777, 389,          0) /* GearOverpowerResist */
     , (29777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29777,   1, True ) /* Stuck */
     , (29777,  11, True ) /* IgnoreCollisions */
     , (29777,  12, True ) /* ReportCollisions */
     , (29777,  13, False) /* Ethereal */
     , (29777,  14, True ) /* GravityStatus */
     , (29777,  19, False) /* Attackable */
     , (29777,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29777,  39,       3) /* DefaultScale */
     , (29777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29777,   1, 'Bag labeled "White"') /* Name */
     , (29777,  16, 'A bag that is tied shut and has a label on it that says: "White"') /* LongDesc */
     , (29777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29777,   1,   33559067) /* Setup */
     , (29777,   2,  150995147) /* MotionTable */
     , (29777,   3,  536871052) /* SoundTable */
     , (29777,   8,  100677177) /* Icon */
     , (29777,  22,  872415274) /* PhysicsEffectTable */
     , (29777, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29777, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29777, 8040, 23069250, 73.2099, -30.0205, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [73.209900 -30.020500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29777, 8000, 3351035006) /* PCAPRecordedObjectIID */;
