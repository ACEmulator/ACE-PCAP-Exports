DELETE FROM `weenie` WHERE `class_Id` = 29776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29776, 'threebagsmixedlabeledbagnpc', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29776,   1,         16) /* ItemType - Creature */
     , (29776,   6,        255) /* ItemsCapacity */
     , (29776,   7,        255) /* ContainersCapacity */
     , (29776,  16,         32) /* ItemUseable - Remote */
     , (29776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29776,  95,          3) /* RadarBlipColor - White */
     , (29776, 307,          0) /* DamageRating */
     , (29776, 308,          0) /* DamageResistRating */
     , (29776, 313,          0) /* CritRating */
     , (29776, 314,          0) /* CritDamageRating */
     , (29776, 315,          0) /* CritResistRating */
     , (29776, 316,          0) /* CritDamageResistRating */
     , (29776, 370,          0) /* GearDamage */
     , (29776, 371,          0) /* GearDamageResist */
     , (29776, 372,          0) /* GearCrit */
     , (29776, 373,          0) /* GearCritResist */
     , (29776, 374,          0) /* GearCritDamage */
     , (29776, 375,          0) /* GearCritDamageResist */
     , (29776, 376,          0) /* GearHealingBoost */
     , (29776, 377,          0) /* GearNetherResist */
     , (29776, 378,          0) /* GearLifeResist */
     , (29776, 379,          0) /* GearMaxHealth */
     , (29776, 381,          0) /* PKDamageRating */
     , (29776, 382,          0) /* PKDamageResistRating */
     , (29776, 383,          0) /* GearPKDamageRating */
     , (29776, 384,          0) /* GearPKDamageResistRating */
     , (29776, 386,          0) /* Overpower */
     , (29776, 387,          0) /* OverpowerResist */
     , (29776, 388,          0) /* GearOverpower */
     , (29776, 389,          0) /* GearOverpowerResist */
     , (29776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29776,   1, True ) /* Stuck */
     , (29776,  11, True ) /* IgnoreCollisions */
     , (29776,  12, True ) /* ReportCollisions */
     , (29776,  13, False) /* Ethereal */
     , (29776,  14, True ) /* GravityStatus */
     , (29776,  19, False) /* Attackable */
     , (29776,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29776,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29776,  39,       3) /* DefaultScale */
     , (29776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29776,   1, 'Bag labeled "Mixed"') /* Name */
     , (29776,  16, 'A bag that is tied shut and has a label on it that says: "Mixed"') /* LongDesc */
     , (29776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29776,   1,   33559068) /* Setup */
     , (29776,   2,  150995147) /* MotionTable */
     , (29776,   3,  536871052) /* SoundTable */
     , (29776,   8,  100677176) /* Icon */
     , (29776,  22,  872415274) /* PhysicsEffectTable */
     , (29776, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29776, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29776, 8040, 23069250, 73.0971, -26.6358, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [73.097100 -26.635800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29776, 8000, 3351035005) /* PCAPRecordedObjectIID */;
