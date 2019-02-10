DELETE FROM `weenie` WHERE `class_Id` = 42965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42965, 'ace42965-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42965,   1,         16) /* ItemType - Creature */
     , (42965,   6,        255) /* ItemsCapacity */
     , (42965,   7,        255) /* ContainersCapacity */
     , (42965,  16,         32) /* ItemUseable - Remote */
     , (42965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42965,  95,          8) /* RadarBlipColor - Yellow */
     , (42965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42965, 307,          0) /* DamageRating */
     , (42965, 308,          0) /* DamageResistRating */
     , (42965, 313,          0) /* CritRating */
     , (42965, 314,          0) /* CritDamageRating */
     , (42965, 315,          0) /* CritResistRating */
     , (42965, 316,          0) /* CritDamageResistRating */
     , (42965, 370,          0) /* GearDamage */
     , (42965, 371,          0) /* GearDamageResist */
     , (42965, 372,          0) /* GearCrit */
     , (42965, 373,          0) /* GearCritResist */
     , (42965, 374,          0) /* GearCritDamage */
     , (42965, 375,          0) /* GearCritDamageResist */
     , (42965, 376,          0) /* GearHealingBoost */
     , (42965, 377,          0) /* GearNetherResist */
     , (42965, 378,          0) /* GearLifeResist */
     , (42965, 379,          0) /* GearMaxHealth */
     , (42965, 381,          0) /* PKDamageRating */
     , (42965, 382,          0) /* PKDamageResistRating */
     , (42965, 383,          0) /* GearPKDamageRating */
     , (42965, 384,          0) /* GearPKDamageResistRating */
     , (42965, 386,          0) /* Overpower */
     , (42965, 387,          0) /* OverpowerResist */
     , (42965, 388,          0) /* GearOverpower */
     , (42965, 389,          0) /* GearOverpowerResist */
     , (42965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42965,   1, True ) /* Stuck */
     , (42965,  11, True ) /* IgnoreCollisions */
     , (42965,  12, True ) /* ReportCollisions */
     , (42965,  13, False) /* Ethereal */
     , (42965,  14, True ) /* GravityStatus */
     , (42965,  19, False) /* Attackable */
     , (42965,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42965,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42965,   1, 'Rock Pile') /* Name */
     , (42965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42965,   1,   33558564) /* Setup */
     , (42965,   2,  150995265) /* MotionTable */
     , (42965,   3,  536870913) /* SoundTable */
     , (42965,   8,  100675645) /* Icon */
     , (42965, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42965, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42965, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42965, 8040, 3010461738, 130.192, 37.4457, 26, 0.5590559, 0, 0, -0.8291299) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [130.192000 37.445700 26.000000] 0.559056 0.000000 0.000000 -0.829130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42965, 8000, 3685063114) /* PCAPRecordedObjectIID */;
