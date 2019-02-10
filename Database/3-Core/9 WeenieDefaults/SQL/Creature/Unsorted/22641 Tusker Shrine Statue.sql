DELETE FROM `weenie` WHERE `class_Id` = 22641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22641, 'statuetuskerisland', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22641,   1,         16) /* ItemType - Creature */
     , (22641,   6,        255) /* ItemsCapacity */
     , (22641,   7,        255) /* ContainersCapacity */
     , (22641,  16,         32) /* ItemUseable - Remote */
     , (22641,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22641,  95,          3) /* RadarBlipColor - White */
     , (22641, 307,          0) /* DamageRating */
     , (22641, 308,          0) /* DamageResistRating */
     , (22641, 313,          0) /* CritRating */
     , (22641, 314,          0) /* CritDamageRating */
     , (22641, 315,          0) /* CritResistRating */
     , (22641, 316,          0) /* CritDamageResistRating */
     , (22641, 370,          0) /* GearDamage */
     , (22641, 371,          0) /* GearDamageResist */
     , (22641, 372,          0) /* GearCrit */
     , (22641, 373,          0) /* GearCritResist */
     , (22641, 374,          0) /* GearCritDamage */
     , (22641, 375,          0) /* GearCritDamageResist */
     , (22641, 376,          0) /* GearHealingBoost */
     , (22641, 377,          0) /* GearNetherResist */
     , (22641, 378,          0) /* GearLifeResist */
     , (22641, 379,          0) /* GearMaxHealth */
     , (22641, 381,          0) /* PKDamageRating */
     , (22641, 382,          0) /* PKDamageResistRating */
     , (22641, 383,          0) /* GearPKDamageRating */
     , (22641, 384,          0) /* GearPKDamageResistRating */
     , (22641, 386,          0) /* Overpower */
     , (22641, 387,          0) /* OverpowerResist */
     , (22641, 388,          0) /* GearOverpower */
     , (22641, 389,          0) /* GearOverpowerResist */
     , (22641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22641,   1, True ) /* Stuck */
     , (22641,  11, True ) /* IgnoreCollisions */
     , (22641,  12, True ) /* ReportCollisions */
     , (22641,  13, False) /* Ethereal */
     , (22641,  14, True ) /* GravityStatus */
     , (22641,  19, False) /* Attackable */
     , (22641,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22641,  39, 1.20000004768372) /* DefaultScale */
     , (22641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22641,   1, 'Tusker Shrine Statue') /* Name */
     , (22641,  15, 'A mystical statue worshipped by the tuskers. You can feel magical energies welling from within.') /* ShortDesc */
     , (22641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22641,   1,   33558124) /* Setup */
     , (22641,   2,  150995147) /* MotionTable */
     , (22641,   3,  536871052) /* SoundTable */
     , (22641,   8,  100673831) /* Icon */
     , (22641,  22,  872415274) /* PhysicsEffectTable */
     , (22641, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22641, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22641, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22641, 8040, 2426601501, 90.36566, 108.9841, 21.86611, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x90A3001D [90.365660 108.984100 21.866110] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22641, 8000, 3685058489) /* PCAPRecordedObjectIID */;
