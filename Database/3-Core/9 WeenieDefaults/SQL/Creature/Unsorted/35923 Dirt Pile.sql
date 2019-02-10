DELETE FROM `weenie` WHERE `class_Id` = 35923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35923, 'ace35923-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35923,   1,         16) /* ItemType - Creature */
     , (35923,   6,        255) /* ItemsCapacity */
     , (35923,   7,        255) /* ContainersCapacity */
     , (35923,  16,         32) /* ItemUseable - Remote */
     , (35923,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35923,  95,          8) /* RadarBlipColor - Yellow */
     , (35923,  98, 1485568579) /* CreationTimestamp */
     , (35923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35923, 267,         30) /* Lifespan */
     , (35923, 268,         30) /* RemainingLifespan */
     , (35923, 307,          0) /* DamageRating */
     , (35923, 308,          0) /* DamageResistRating */
     , (35923, 313,          0) /* CritRating */
     , (35923, 314,          0) /* CritDamageRating */
     , (35923, 315,          0) /* CritResistRating */
     , (35923, 316,          0) /* CritDamageResistRating */
     , (35923, 370,          0) /* GearDamage */
     , (35923, 371,          0) /* GearDamageResist */
     , (35923, 372,          0) /* GearCrit */
     , (35923, 373,          0) /* GearCritResist */
     , (35923, 374,          0) /* GearCritDamage */
     , (35923, 375,          0) /* GearCritDamageResist */
     , (35923, 376,          0) /* GearHealingBoost */
     , (35923, 377,          0) /* GearNetherResist */
     , (35923, 378,          0) /* GearLifeResist */
     , (35923, 379,          0) /* GearMaxHealth */
     , (35923, 381,          0) /* PKDamageRating */
     , (35923, 382,          0) /* PKDamageResistRating */
     , (35923, 383,          0) /* GearPKDamageRating */
     , (35923, 384,          0) /* GearPKDamageResistRating */
     , (35923, 386,          0) /* Overpower */
     , (35923, 387,          0) /* OverpowerResist */
     , (35923, 388,          0) /* GearOverpower */
     , (35923, 389,          0) /* GearOverpowerResist */
     , (35923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35923,   1, True ) /* Stuck */
     , (35923,  11, True ) /* IgnoreCollisions */
     , (35923,  13, True ) /* Ethereal */
     , (35923,  14, True ) /* GravityStatus */
     , (35923,  19, False) /* Attackable */
     , (35923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35923,  39, 0.699999988079071) /* DefaultScale */
     , (35923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35923,   1, 'Dirt Pile') /* Name */
     , (35923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35923,   1,   33557839) /* Setup */
     , (35923,   2,  150995355) /* MotionTable */
     , (35923,   3,  536870913) /* SoundTable */
     , (35923,   8,  100667494) /* Icon */
     , (35923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35923, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35923, 8040, 1210974223, 43.64122, 164.0758, 10.2854, -1, 0, 0, -0.0001575073) /* PCAPRecordedLocation */
/* @teleloc 0x482E000F [43.641220 164.075800 10.285400] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35923, 8000, 3683057617) /* PCAPRecordedObjectIID */;
