DELETE FROM `weenie` WHERE `class_Id` = 25988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25988, 'plateaubattledungeonportalnpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25988,   1,         16) /* ItemType - Creature */
     , (25988,   6,        255) /* ItemsCapacity */
     , (25988,   7,        255) /* ContainersCapacity */
     , (25988,  16,         32) /* ItemUseable - Remote */
     , (25988,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25988,  95,          8) /* RadarBlipColor - Yellow */
     , (25988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25988, 307,          0) /* DamageRating */
     , (25988, 308,          0) /* DamageResistRating */
     , (25988, 313,          0) /* CritRating */
     , (25988, 314,          0) /* CritDamageRating */
     , (25988, 315,          0) /* CritResistRating */
     , (25988, 316,          0) /* CritDamageResistRating */
     , (25988, 370,          0) /* GearDamage */
     , (25988, 371,          0) /* GearDamageResist */
     , (25988, 372,          0) /* GearCrit */
     , (25988, 373,          0) /* GearCritResist */
     , (25988, 374,          0) /* GearCritDamage */
     , (25988, 375,          0) /* GearCritDamageResist */
     , (25988, 376,          0) /* GearHealingBoost */
     , (25988, 377,          0) /* GearNetherResist */
     , (25988, 378,          0) /* GearLifeResist */
     , (25988, 379,          0) /* GearMaxHealth */
     , (25988, 381,          0) /* PKDamageRating */
     , (25988, 382,          0) /* PKDamageResistRating */
     , (25988, 383,          0) /* GearPKDamageRating */
     , (25988, 384,          0) /* GearPKDamageResistRating */
     , (25988, 386,          0) /* Overpower */
     , (25988, 387,          0) /* OverpowerResist */
     , (25988, 388,          0) /* GearOverpower */
     , (25988, 389,          0) /* GearOverpowerResist */
     , (25988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25988,   1, True ) /* Stuck */
     , (25988,  11, True ) /* IgnoreCollisions */
     , (25988,  12, True ) /* ReportCollisions */
     , (25988,  13, False) /* Ethereal */
     , (25988,  14, True ) /* GravityStatus */
     , (25988,  19, False) /* Attackable */
     , (25988,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25988,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25988,  39,     0.5) /* DefaultScale */
     , (25988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25988,   1, 'Small Creepy Statue') /* Name */
     , (25988,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25988,   1,   33555499) /* Setup */
     , (25988,   2,  150995147) /* MotionTable */
     , (25988,   3,  536871052) /* SoundTable */
     , (25988,   8,  100675745) /* Icon */
     , (25988, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25988, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25988, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25988, 8040, 1236664351, 76.6074, 158.667, 240, 0.950298, 0, 0, -0.311342) /* PCAPRecordedLocation */
/* @teleloc 0x49B6001F [76.607400 158.667000 240.000000] 0.950298 0.000000 0.000000 -0.311342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25988, 8000, 3692205013) /* PCAPRecordedObjectIID */;
