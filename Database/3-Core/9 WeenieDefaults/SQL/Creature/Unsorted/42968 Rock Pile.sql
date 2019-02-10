DELETE FROM `weenie` WHERE `class_Id` = 42968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42968, 'ace42968-rockpile', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42968,   1,         16) /* ItemType - Creature */
     , (42968,   6,        255) /* ItemsCapacity */
     , (42968,   7,        255) /* ContainersCapacity */
     , (42968,  16,         32) /* ItemUseable - Remote */
     , (42968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42968,  95,          8) /* RadarBlipColor - Yellow */
     , (42968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42968, 307,          0) /* DamageRating */
     , (42968, 308,          0) /* DamageResistRating */
     , (42968, 313,          0) /* CritRating */
     , (42968, 314,          0) /* CritDamageRating */
     , (42968, 315,          0) /* CritResistRating */
     , (42968, 316,          0) /* CritDamageResistRating */
     , (42968, 370,          0) /* GearDamage */
     , (42968, 371,          0) /* GearDamageResist */
     , (42968, 372,          0) /* GearCrit */
     , (42968, 373,          0) /* GearCritResist */
     , (42968, 374,          0) /* GearCritDamage */
     , (42968, 375,          0) /* GearCritDamageResist */
     , (42968, 376,          0) /* GearHealingBoost */
     , (42968, 377,          0) /* GearNetherResist */
     , (42968, 378,          0) /* GearLifeResist */
     , (42968, 379,          0) /* GearMaxHealth */
     , (42968, 381,          0) /* PKDamageRating */
     , (42968, 382,          0) /* PKDamageResistRating */
     , (42968, 383,          0) /* GearPKDamageRating */
     , (42968, 384,          0) /* GearPKDamageResistRating */
     , (42968, 386,          0) /* Overpower */
     , (42968, 387,          0) /* OverpowerResist */
     , (42968, 388,          0) /* GearOverpower */
     , (42968, 389,          0) /* GearOverpowerResist */
     , (42968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42968,   1, True ) /* Stuck */
     , (42968,  11, True ) /* IgnoreCollisions */
     , (42968,  12, True ) /* ReportCollisions */
     , (42968,  13, False) /* Ethereal */
     , (42968,  14, True ) /* GravityStatus */
     , (42968,  19, False) /* Attackable */
     , (42968,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42968,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42968,   1, 'Rock Pile') /* Name */
     , (42968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42968,   1,   33558564) /* Setup */
     , (42968,   2,  150995265) /* MotionTable */
     , (42968,   3,  536870913) /* SoundTable */
     , (42968,   8,  100675645) /* Icon */
     , (42968, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42968, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42968, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42968, 8040, 3010461732, 104.375, 73.4496, 26, 0.992323, 0, 0, 0.123673) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [104.375000 73.449600 26.000000] 0.992323 0.000000 0.000000 0.123673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42968, 8000, 3685098067) /* PCAPRecordedObjectIID */;
