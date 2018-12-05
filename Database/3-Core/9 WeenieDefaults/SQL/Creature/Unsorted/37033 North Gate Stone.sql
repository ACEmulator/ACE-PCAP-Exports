DELETE FROM `weenie` WHERE `class_Id` = 37033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37033, 'ace37033-northgatestone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37033,   1,         16) /* ItemType - Creature */
     , (37033,   6,        255) /* ItemsCapacity */
     , (37033,   7,        255) /* ContainersCapacity */
     , (37033,  16,         32) /* ItemUseable - Remote */
     , (37033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37033,  95,          5) /* RadarBlipColor - Red */
     , (37033, 307,          0) /* DamageRating */
     , (37033, 308,          0) /* DamageResistRating */
     , (37033, 313,          0) /* CritRating */
     , (37033, 314,          0) /* CritDamageRating */
     , (37033, 315,          0) /* CritResistRating */
     , (37033, 316,          0) /* CritDamageResistRating */
     , (37033, 370,          0) /* GearDamage */
     , (37033, 371,          0) /* GearDamageResist */
     , (37033, 372,          0) /* GearCrit */
     , (37033, 373,          0) /* GearCritResist */
     , (37033, 374,          0) /* GearCritDamage */
     , (37033, 375,          0) /* GearCritDamageResist */
     , (37033, 376,          0) /* GearHealingBoost */
     , (37033, 377,          0) /* GearNetherResist */
     , (37033, 378,          0) /* GearLifeResist */
     , (37033, 379,          0) /* GearMaxHealth */
     , (37033, 381,          0) /* PKDamageRating */
     , (37033, 382,          0) /* PKDamageResistRating */
     , (37033, 383,          0) /* GearPKDamageRating */
     , (37033, 384,          0) /* GearPKDamageResistRating */
     , (37033, 386,          0) /* Overpower */
     , (37033, 387,          0) /* OverpowerResist */
     , (37033, 388,          0) /* GearOverpower */
     , (37033, 389,          0) /* GearOverpowerResist */
     , (37033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37033,   1, True ) /* Stuck */
     , (37033,  11, True ) /* IgnoreCollisions */
     , (37033,  12, True ) /* ReportCollisions */
     , (37033,  13, False) /* Ethereal */
     , (37033,  14, True ) /* GravityStatus */
     , (37033,  19, False) /* Attackable */
     , (37033,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37033,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37033,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37033,   1, 'North Gate Stone') /* Name */
     , (37033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37033,   1,   33560503) /* Setup */
     , (37033,   2,  150995428) /* MotionTable */
     , (37033,   3,  536871008) /* SoundTable */
     , (37033,   8,  100670496) /* Icon */
     , (37033,  22,  872415274) /* PhysicsEffectTable */
     , (37033, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37033, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37033, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37033, 8040, 791674924, 132, 84, 10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 84.000000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37033, 8000, 3360674078) /* PCAPRecordedObjectIID */;
