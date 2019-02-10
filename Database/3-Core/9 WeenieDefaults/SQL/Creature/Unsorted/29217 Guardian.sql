DELETE FROM `weenie` WHERE `class_Id` = 29217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29217, 'guardianizjiqoentry', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29217,   1,         16) /* ItemType - Creature */
     , (29217,   6,        255) /* ItemsCapacity */
     , (29217,   7,        255) /* ContainersCapacity */
     , (29217,  16,         32) /* ItemUseable - Remote */
     , (29217,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29217,  95,          3) /* RadarBlipColor - White */
     , (29217, 307,          0) /* DamageRating */
     , (29217, 308,          0) /* DamageResistRating */
     , (29217, 313,          0) /* CritRating */
     , (29217, 314,          0) /* CritDamageRating */
     , (29217, 315,          0) /* CritResistRating */
     , (29217, 316,          0) /* CritDamageResistRating */
     , (29217, 370,          0) /* GearDamage */
     , (29217, 371,          0) /* GearDamageResist */
     , (29217, 372,          0) /* GearCrit */
     , (29217, 373,          0) /* GearCritResist */
     , (29217, 374,          0) /* GearCritDamage */
     , (29217, 375,          0) /* GearCritDamageResist */
     , (29217, 376,          0) /* GearHealingBoost */
     , (29217, 377,          0) /* GearNetherResist */
     , (29217, 378,          0) /* GearLifeResist */
     , (29217, 379,          0) /* GearMaxHealth */
     , (29217, 381,          0) /* PKDamageRating */
     , (29217, 382,          0) /* PKDamageResistRating */
     , (29217, 383,          0) /* GearPKDamageRating */
     , (29217, 384,          0) /* GearPKDamageResistRating */
     , (29217, 386,          0) /* Overpower */
     , (29217, 387,          0) /* OverpowerResist */
     , (29217, 388,          0) /* GearOverpower */
     , (29217, 389,          0) /* GearOverpowerResist */
     , (29217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29217,   1, True ) /* Stuck */
     , (29217,  11, True ) /* IgnoreCollisions */
     , (29217,  12, True ) /* ReportCollisions */
     , (29217,  13, False) /* Ethereal */
     , (29217,  14, True ) /* GravityStatus */
     , (29217,  19, False) /* Attackable */
     , (29217,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29217,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29217,  39,     1.5) /* DefaultScale */
     , (29217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29217,   1, 'Guardian') /* Name */
     , (29217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29217,   1,   33558613) /* Setup */
     , (29217,   2,  150995147) /* MotionTable */
     , (29217,   3,  536871052) /* SoundTable */
     , (29217,   8,  100675780) /* Icon */
     , (29217,  22,  872415274) /* PhysicsEffectTable */
     , (29217, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29217, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29217, 8040, 896467210, 155, 76, 13.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x356F010A [155.000000 76.000000 13.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29217, 8000, 3360917938) /* PCAPRecordedObjectIID */;
