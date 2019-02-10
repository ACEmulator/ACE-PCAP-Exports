DELETE FROM `weenie` WHERE `class_Id` = 29774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29774, 'threebagsblacklabeledbagnpc', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29774,   1,         16) /* ItemType - Creature */
     , (29774,   6,        255) /* ItemsCapacity */
     , (29774,   7,        255) /* ContainersCapacity */
     , (29774,  16,         32) /* ItemUseable - Remote */
     , (29774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29774,  95,          3) /* RadarBlipColor - White */
     , (29774, 307,          0) /* DamageRating */
     , (29774, 308,          0) /* DamageResistRating */
     , (29774, 313,          0) /* CritRating */
     , (29774, 314,          0) /* CritDamageRating */
     , (29774, 315,          0) /* CritResistRating */
     , (29774, 316,          0) /* CritDamageResistRating */
     , (29774, 370,          0) /* GearDamage */
     , (29774, 371,          0) /* GearDamageResist */
     , (29774, 372,          0) /* GearCrit */
     , (29774, 373,          0) /* GearCritResist */
     , (29774, 374,          0) /* GearCritDamage */
     , (29774, 375,          0) /* GearCritDamageResist */
     , (29774, 376,          0) /* GearHealingBoost */
     , (29774, 377,          0) /* GearNetherResist */
     , (29774, 378,          0) /* GearLifeResist */
     , (29774, 379,          0) /* GearMaxHealth */
     , (29774, 381,          0) /* PKDamageRating */
     , (29774, 382,          0) /* PKDamageResistRating */
     , (29774, 383,          0) /* GearPKDamageRating */
     , (29774, 384,          0) /* GearPKDamageResistRating */
     , (29774, 386,          0) /* Overpower */
     , (29774, 387,          0) /* OverpowerResist */
     , (29774, 388,          0) /* GearOverpower */
     , (29774, 389,          0) /* GearOverpowerResist */
     , (29774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29774,   1, True ) /* Stuck */
     , (29774,  11, True ) /* IgnoreCollisions */
     , (29774,  12, True ) /* ReportCollisions */
     , (29774,  13, False) /* Ethereal */
     , (29774,  14, True ) /* GravityStatus */
     , (29774,  19, False) /* Attackable */
     , (29774,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29774,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29774,  39,       3) /* DefaultScale */
     , (29774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29774,   1, 'Bag labeled "Black"') /* Name */
     , (29774,  16, 'A bag that is tied shut and has a label on it that says: "Black"') /* LongDesc */
     , (29774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29774,   1,   33559069) /* Setup */
     , (29774,   2,  150995147) /* MotionTable */
     , (29774,   3,  536871052) /* SoundTable */
     , (29774,   8,  100677178) /* Icon */
     , (29774,  22,  872415274) /* PhysicsEffectTable */
     , (29774, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29774, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29774, 8040, 23069250, 72.9976, -33.3575, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [72.997600 -33.357500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29774, 8000, 3351035007) /* PCAPRecordedObjectIID */;
