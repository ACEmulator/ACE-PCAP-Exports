DELETE FROM `weenie` WHERE `class_Id` = 42961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42961, 'ace42961-rockpile', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42961,   1,         16) /* ItemType - Creature */
     , (42961,   6,        255) /* ItemsCapacity */
     , (42961,   7,        255) /* ContainersCapacity */
     , (42961,  16,         32) /* ItemUseable - Remote */
     , (42961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42961,  95,          8) /* RadarBlipColor - Yellow */
     , (42961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42961, 307,          0) /* DamageRating */
     , (42961, 308,          0) /* DamageResistRating */
     , (42961, 313,          0) /* CritRating */
     , (42961, 314,          0) /* CritDamageRating */
     , (42961, 315,          0) /* CritResistRating */
     , (42961, 316,          0) /* CritDamageResistRating */
     , (42961, 370,          0) /* GearDamage */
     , (42961, 371,          0) /* GearDamageResist */
     , (42961, 372,          0) /* GearCrit */
     , (42961, 373,          0) /* GearCritResist */
     , (42961, 374,          0) /* GearCritDamage */
     , (42961, 375,          0) /* GearCritDamageResist */
     , (42961, 376,          0) /* GearHealingBoost */
     , (42961, 377,          0) /* GearNetherResist */
     , (42961, 378,          0) /* GearLifeResist */
     , (42961, 379,          0) /* GearMaxHealth */
     , (42961, 381,          0) /* PKDamageRating */
     , (42961, 382,          0) /* PKDamageResistRating */
     , (42961, 383,          0) /* GearPKDamageRating */
     , (42961, 384,          0) /* GearPKDamageResistRating */
     , (42961, 386,          0) /* Overpower */
     , (42961, 387,          0) /* OverpowerResist */
     , (42961, 388,          0) /* GearOverpower */
     , (42961, 389,          0) /* GearOverpowerResist */
     , (42961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42961,   1, True ) /* Stuck */
     , (42961,  11, True ) /* IgnoreCollisions */
     , (42961,  12, True ) /* ReportCollisions */
     , (42961,  13, False) /* Ethereal */
     , (42961,  14, True ) /* GravityStatus */
     , (42961,  19, False) /* Attackable */
     , (42961,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42961,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42961,   1, 'Rock Pile') /* Name */
     , (42961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42961,   1,   33558564) /* Setup */
     , (42961,   2,  150995265) /* MotionTable */
     , (42961,   3,  536870913) /* SoundTable */
     , (42961,   8,  100675645) /* Icon */
     , (42961, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42961, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42961, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42961, 8040, 3010461730, 108.847, 34.7657, 30, 0.937499, 0, 0, 0.347988) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [108.847000 34.765700 30.000000] 0.937499 0.000000 0.000000 0.347988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42961, 8000, 3685096281) /* PCAPRecordedObjectIID */;
