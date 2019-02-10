DELETE FROM `weenie` WHERE `class_Id` = 25831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25831, 'smoothrocksemptysoul', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25831,   1,         16) /* ItemType - Creature */
     , (25831,   6,        255) /* ItemsCapacity */
     , (25831,   7,        255) /* ContainersCapacity */
     , (25831,  16,         32) /* ItemUseable - Remote */
     , (25831,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25831,  95,          8) /* RadarBlipColor - Yellow */
     , (25831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25831, 307,          0) /* DamageRating */
     , (25831, 308,          0) /* DamageResistRating */
     , (25831, 313,          0) /* CritRating */
     , (25831, 314,          0) /* CritDamageRating */
     , (25831, 315,          0) /* CritResistRating */
     , (25831, 316,          0) /* CritDamageResistRating */
     , (25831, 370,          0) /* GearDamage */
     , (25831, 371,          0) /* GearDamageResist */
     , (25831, 372,          0) /* GearCrit */
     , (25831, 373,          0) /* GearCritResist */
     , (25831, 374,          0) /* GearCritDamage */
     , (25831, 375,          0) /* GearCritDamageResist */
     , (25831, 376,          0) /* GearHealingBoost */
     , (25831, 377,          0) /* GearNetherResist */
     , (25831, 378,          0) /* GearLifeResist */
     , (25831, 379,          0) /* GearMaxHealth */
     , (25831, 381,          0) /* PKDamageRating */
     , (25831, 382,          0) /* PKDamageResistRating */
     , (25831, 383,          0) /* GearPKDamageRating */
     , (25831, 384,          0) /* GearPKDamageResistRating */
     , (25831, 386,          0) /* Overpower */
     , (25831, 387,          0) /* OverpowerResist */
     , (25831, 388,          0) /* GearOverpower */
     , (25831, 389,          0) /* GearOverpowerResist */
     , (25831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25831,   1, True ) /* Stuck */
     , (25831,  11, True ) /* IgnoreCollisions */
     , (25831,  12, True ) /* ReportCollisions */
     , (25831,  13, False) /* Ethereal */
     , (25831,  14, True ) /* GravityStatus */
     , (25831,  19, False) /* Attackable */
     , (25831,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25831,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25831,   1, 'Smooth Rocks') /* Name */
     , (25831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25831,   1,   33558564) /* Setup */
     , (25831,   2,  150995265) /* MotionTable */
     , (25831,   3,  536870913) /* SoundTable */
     , (25831,   8,  100675645) /* Icon */
     , (25831, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25831, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25831, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25831, 8040, 1682506006, 319.997, -10.03, -23.024, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64490116 [319.997000 -10.030000 -23.024000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25831, 8000, 3334121076) /* PCAPRecordedObjectIID */;
