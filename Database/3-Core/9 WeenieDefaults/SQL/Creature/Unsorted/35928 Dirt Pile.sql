DELETE FROM `weenie` WHERE `class_Id` = 35928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35928, 'ace35928-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35928,   1,         16) /* ItemType - Creature */
     , (35928,   6,        255) /* ItemsCapacity */
     , (35928,   7,        255) /* ContainersCapacity */
     , (35928,  16,         32) /* ItemUseable - Remote */
     , (35928,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35928,  95,          8) /* RadarBlipColor - Yellow */
     , (35928,  98, 1485568640) /* CreationTimestamp */
     , (35928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35928, 267,         30) /* Lifespan */
     , (35928, 268,         29) /* RemainingLifespan */
     , (35928, 307,          0) /* DamageRating */
     , (35928, 308,          0) /* DamageResistRating */
     , (35928, 313,          0) /* CritRating */
     , (35928, 314,          0) /* CritDamageRating */
     , (35928, 315,          0) /* CritResistRating */
     , (35928, 316,          0) /* CritDamageResistRating */
     , (35928, 370,          0) /* GearDamage */
     , (35928, 371,          0) /* GearDamageResist */
     , (35928, 372,          0) /* GearCrit */
     , (35928, 373,          0) /* GearCritResist */
     , (35928, 374,          0) /* GearCritDamage */
     , (35928, 375,          0) /* GearCritDamageResist */
     , (35928, 376,          0) /* GearHealingBoost */
     , (35928, 377,          0) /* GearNetherResist */
     , (35928, 378,          0) /* GearLifeResist */
     , (35928, 379,          0) /* GearMaxHealth */
     , (35928, 381,          0) /* PKDamageRating */
     , (35928, 382,          0) /* PKDamageResistRating */
     , (35928, 383,          0) /* GearPKDamageRating */
     , (35928, 384,          0) /* GearPKDamageResistRating */
     , (35928, 386,          0) /* Overpower */
     , (35928, 387,          0) /* OverpowerResist */
     , (35928, 388,          0) /* GearOverpower */
     , (35928, 389,          0) /* GearOverpowerResist */
     , (35928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35928,   1, True ) /* Stuck */
     , (35928,  11, True ) /* IgnoreCollisions */
     , (35928,  13, True ) /* Ethereal */
     , (35928,  14, True ) /* GravityStatus */
     , (35928,  19, False) /* Attackable */
     , (35928,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35928,  39, 0.699999988079071) /* DefaultScale */
     , (35928,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35928,   1, 'Dirt Pile') /* Name */
     , (35928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35928,   1,   33557839) /* Setup */
     , (35928,   2,  150995355) /* MotionTable */
     , (35928,   3,  536870913) /* SoundTable */
     , (35928,   8,  100667494) /* Icon */
     , (35928, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35928, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35928, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35928, 8040, 1210974218, 44.5398, 26.40676, 10, -0.9999807, 0, 0, -0.006217591) /* PCAPRecordedLocation */
/* @teleloc 0x482E000A [44.539800 26.406760 10.000000] -0.999981 0.000000 0.000000 -0.006218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35928, 8000, 3683059356) /* PCAPRecordedObjectIID */;
