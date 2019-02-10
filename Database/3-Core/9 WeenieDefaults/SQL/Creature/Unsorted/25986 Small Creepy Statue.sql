DELETE FROM `weenie` WHERE `class_Id` = 25986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25986, 'forttethbattledungeonportalnpc', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25986,   1,         16) /* ItemType - Creature */
     , (25986,   6,        255) /* ItemsCapacity */
     , (25986,   7,        255) /* ContainersCapacity */
     , (25986,  16,         32) /* ItemUseable - Remote */
     , (25986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25986,  95,          8) /* RadarBlipColor - Yellow */
     , (25986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25986, 307,          0) /* DamageRating */
     , (25986, 308,          0) /* DamageResistRating */
     , (25986, 313,          0) /* CritRating */
     , (25986, 314,          0) /* CritDamageRating */
     , (25986, 315,          0) /* CritResistRating */
     , (25986, 316,          0) /* CritDamageResistRating */
     , (25986, 370,          0) /* GearDamage */
     , (25986, 371,          0) /* GearDamageResist */
     , (25986, 372,          0) /* GearCrit */
     , (25986, 373,          0) /* GearCritResist */
     , (25986, 374,          0) /* GearCritDamage */
     , (25986, 375,          0) /* GearCritDamageResist */
     , (25986, 376,          0) /* GearHealingBoost */
     , (25986, 377,          0) /* GearNetherResist */
     , (25986, 378,          0) /* GearLifeResist */
     , (25986, 379,          0) /* GearMaxHealth */
     , (25986, 381,          0) /* PKDamageRating */
     , (25986, 382,          0) /* PKDamageResistRating */
     , (25986, 383,          0) /* GearPKDamageRating */
     , (25986, 384,          0) /* GearPKDamageResistRating */
     , (25986, 386,          0) /* Overpower */
     , (25986, 387,          0) /* OverpowerResist */
     , (25986, 388,          0) /* GearOverpower */
     , (25986, 389,          0) /* GearOverpowerResist */
     , (25986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25986,   1, True ) /* Stuck */
     , (25986,  11, True ) /* IgnoreCollisions */
     , (25986,  12, True ) /* ReportCollisions */
     , (25986,  13, False) /* Ethereal */
     , (25986,  14, True ) /* GravityStatus */
     , (25986,  19, False) /* Attackable */
     , (25986,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25986,  39,     0.5) /* DefaultScale */
     , (25986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25986,   1, 'Small Creepy Statue') /* Name */
     , (25986,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25986,   1,   33555499) /* Setup */
     , (25986,   2,  150995147) /* MotionTable */
     , (25986,   3,  536871052) /* SoundTable */
     , (25986,   8,  100675745) /* Icon */
     , (25986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25986, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25986, 8040, 629211188, 162.241, 95.645, 220, 0.999072, 0, 0, -0.0430711) /* PCAPRecordedLocation */
/* @teleloc 0x25810034 [162.241000 95.645000 220.000000] 0.999072 0.000000 0.000000 -0.043071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25986, 8000, 3692285959) /* PCAPRecordedObjectIID */;
