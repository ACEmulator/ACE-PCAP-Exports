DELETE FROM `weenie` WHERE `class_Id` = 42967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42967, 'ace42967-rockpile', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42967,   1,         16) /* ItemType - Creature */
     , (42967,   6,        255) /* ItemsCapacity */
     , (42967,   7,        255) /* ContainersCapacity */
     , (42967,  16,         32) /* ItemUseable - Remote */
     , (42967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42967,  95,          8) /* RadarBlipColor - Yellow */
     , (42967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42967, 307,          0) /* DamageRating */
     , (42967, 308,          0) /* DamageResistRating */
     , (42967, 313,          0) /* CritRating */
     , (42967, 314,          0) /* CritDamageRating */
     , (42967, 315,          0) /* CritResistRating */
     , (42967, 316,          0) /* CritDamageResistRating */
     , (42967, 370,          0) /* GearDamage */
     , (42967, 371,          0) /* GearDamageResist */
     , (42967, 372,          0) /* GearCrit */
     , (42967, 373,          0) /* GearCritResist */
     , (42967, 374,          0) /* GearCritDamage */
     , (42967, 375,          0) /* GearCritDamageResist */
     , (42967, 376,          0) /* GearHealingBoost */
     , (42967, 377,          0) /* GearNetherResist */
     , (42967, 378,          0) /* GearLifeResist */
     , (42967, 379,          0) /* GearMaxHealth */
     , (42967, 381,          0) /* PKDamageRating */
     , (42967, 382,          0) /* PKDamageResistRating */
     , (42967, 383,          0) /* GearPKDamageRating */
     , (42967, 384,          0) /* GearPKDamageResistRating */
     , (42967, 386,          0) /* Overpower */
     , (42967, 387,          0) /* OverpowerResist */
     , (42967, 388,          0) /* GearOverpower */
     , (42967, 389,          0) /* GearOverpowerResist */
     , (42967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42967,   1, True ) /* Stuck */
     , (42967,  11, True ) /* IgnoreCollisions */
     , (42967,  12, True ) /* ReportCollisions */
     , (42967,  13, False) /* Ethereal */
     , (42967,  14, True ) /* GravityStatus */
     , (42967,  19, False) /* Attackable */
     , (42967,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42967,   1, 'Rock Pile') /* Name */
     , (42967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42967,   1,   33558564) /* Setup */
     , (42967,   2,  150995265) /* MotionTable */
     , (42967,   3,  536870913) /* SoundTable */
     , (42967,   8,  100675645) /* Icon */
     , (42967, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42967, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42967, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42967, 8040, 3010461740, 127.332, 84.5985, 30, 0.9632524, 0, 0, -0.2685981) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [127.332000 84.598500 30.000000] 0.963252 0.000000 0.000000 -0.268598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42967, 8000, 3685560308) /* PCAPRecordedObjectIID */;
