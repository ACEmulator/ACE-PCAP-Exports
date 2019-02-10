DELETE FROM `weenie` WHERE `class_Id` = 28430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28430, 'vineportalkiviklir', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28430,   1,         16) /* ItemType - Creature */
     , (28430,   6,        255) /* ItemsCapacity */
     , (28430,   7,        255) /* ContainersCapacity */
     , (28430,  16,         32) /* ItemUseable - Remote */
     , (28430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28430,  95,          3) /* RadarBlipColor - White */
     , (28430, 307,          0) /* DamageRating */
     , (28430, 308,          0) /* DamageResistRating */
     , (28430, 313,          0) /* CritRating */
     , (28430, 314,          0) /* CritDamageRating */
     , (28430, 315,          0) /* CritResistRating */
     , (28430, 316,          0) /* CritDamageResistRating */
     , (28430, 370,          0) /* GearDamage */
     , (28430, 371,          0) /* GearDamageResist */
     , (28430, 372,          0) /* GearCrit */
     , (28430, 373,          0) /* GearCritResist */
     , (28430, 374,          0) /* GearCritDamage */
     , (28430, 375,          0) /* GearCritDamageResist */
     , (28430, 376,          0) /* GearHealingBoost */
     , (28430, 377,          0) /* GearNetherResist */
     , (28430, 378,          0) /* GearLifeResist */
     , (28430, 379,          0) /* GearMaxHealth */
     , (28430, 381,          0) /* PKDamageRating */
     , (28430, 382,          0) /* PKDamageResistRating */
     , (28430, 383,          0) /* GearPKDamageRating */
     , (28430, 384,          0) /* GearPKDamageResistRating */
     , (28430, 386,          0) /* Overpower */
     , (28430, 387,          0) /* OverpowerResist */
     , (28430, 388,          0) /* GearOverpower */
     , (28430, 389,          0) /* GearOverpowerResist */
     , (28430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28430,   1, True ) /* Stuck */
     , (28430,  11, True ) /* IgnoreCollisions */
     , (28430,  12, True ) /* ReportCollisions */
     , (28430,  13, False) /* Ethereal */
     , (28430,  14, True ) /* GravityStatus */
     , (28430,  19, False) /* Attackable */
     , (28430,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28430,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28430,   1, 'Odd Looking Vine') /* Name */
     , (28430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28430,   1,   33558617) /* Setup */
     , (28430,   2,  150995067) /* MotionTable */
     , (28430,   3,  536871015) /* SoundTable */
     , (28430,   8,  100675781) /* Icon */
     , (28430,  22,  872415332) /* PhysicsEffectTable */
     , (28430, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28430, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28430, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28430, 8040, 1146028298, 27.5642, 147.482, -22.21, -0.406451, 0, 0, -0.913673) /* PCAPRecordedLocation */
/* @teleloc 0x444F010A [27.564200 147.482000 -22.210000] -0.406451 0.000000 0.000000 -0.913673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28430, 8000, 3711352691) /* PCAPRecordedObjectIID */;
