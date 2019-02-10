DELETE FROM `weenie` WHERE `class_Id` = 26587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26587, 'vinetempleportal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26587,   1,         16) /* ItemType - Creature */
     , (26587,   6,        255) /* ItemsCapacity */
     , (26587,   7,        255) /* ContainersCapacity */
     , (26587,  16,         32) /* ItemUseable - Remote */
     , (26587,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26587,  95,          3) /* RadarBlipColor - White */
     , (26587, 307,          0) /* DamageRating */
     , (26587, 308,          0) /* DamageResistRating */
     , (26587, 313,          0) /* CritRating */
     , (26587, 314,          0) /* CritDamageRating */
     , (26587, 315,          0) /* CritResistRating */
     , (26587, 316,          0) /* CritDamageResistRating */
     , (26587, 370,          0) /* GearDamage */
     , (26587, 371,          0) /* GearDamageResist */
     , (26587, 372,          0) /* GearCrit */
     , (26587, 373,          0) /* GearCritResist */
     , (26587, 374,          0) /* GearCritDamage */
     , (26587, 375,          0) /* GearCritDamageResist */
     , (26587, 376,          0) /* GearHealingBoost */
     , (26587, 377,          0) /* GearNetherResist */
     , (26587, 378,          0) /* GearLifeResist */
     , (26587, 379,          0) /* GearMaxHealth */
     , (26587, 381,          0) /* PKDamageRating */
     , (26587, 382,          0) /* PKDamageResistRating */
     , (26587, 383,          0) /* GearPKDamageRating */
     , (26587, 384,          0) /* GearPKDamageResistRating */
     , (26587, 386,          0) /* Overpower */
     , (26587, 387,          0) /* OverpowerResist */
     , (26587, 388,          0) /* GearOverpower */
     , (26587, 389,          0) /* GearOverpowerResist */
     , (26587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26587,   1, True ) /* Stuck */
     , (26587,  11, True ) /* IgnoreCollisions */
     , (26587,  12, True ) /* ReportCollisions */
     , (26587,  13, False) /* Ethereal */
     , (26587,  14, True ) /* GravityStatus */
     , (26587,  19, False) /* Attackable */
     , (26587,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26587,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26587,  39,     0.5) /* DefaultScale */
     , (26587,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26587,   1, 'Odd Looking Vine') /* Name */
     , (26587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26587,   1,   33558617) /* Setup */
     , (26587,   2,  150995067) /* MotionTable */
     , (26587,   3,  536871015) /* SoundTable */
     , (26587,   8,  100675781) /* Icon */
     , (26587,  22,  872415332) /* PhysicsEffectTable */
     , (26587, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26587, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26587, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26587, 8040, 3143893261, 2.21711, 85.6406, 1.195, 0.0149285, 0, 0, -0.999889) /* PCAPRecordedLocation */
/* @teleloc 0xBB64010D [2.217110 85.640600 1.195000] 0.014929 0.000000 0.000000 -0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26587, 8000, 2618393452) /* PCAPRecordedObjectIID */;
