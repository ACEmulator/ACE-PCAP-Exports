DELETE FROM `weenie` WHERE `class_Id` = 35924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35924, 'ace35924-dirtpile', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35924,   1,         16) /* ItemType - Creature */
     , (35924,   6,        255) /* ItemsCapacity */
     , (35924,   7,        255) /* ContainersCapacity */
     , (35924,  16,         32) /* ItemUseable - Remote */
     , (35924,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35924,  95,          8) /* RadarBlipColor - Yellow */
     , (35924,  98, 1485569022) /* CreationTimestamp */
     , (35924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35924, 267,         30) /* Lifespan */
     , (35924, 268,         29) /* RemainingLifespan */
     , (35924, 307,          0) /* DamageRating */
     , (35924, 308,          0) /* DamageResistRating */
     , (35924, 313,          0) /* CritRating */
     , (35924, 314,          0) /* CritDamageRating */
     , (35924, 315,          0) /* CritResistRating */
     , (35924, 316,          0) /* CritDamageResistRating */
     , (35924, 370,          0) /* GearDamage */
     , (35924, 371,          0) /* GearDamageResist */
     , (35924, 372,          0) /* GearCrit */
     , (35924, 373,          0) /* GearCritResist */
     , (35924, 374,          0) /* GearCritDamage */
     , (35924, 375,          0) /* GearCritDamageResist */
     , (35924, 376,          0) /* GearHealingBoost */
     , (35924, 377,          0) /* GearNetherResist */
     , (35924, 378,          0) /* GearLifeResist */
     , (35924, 379,          0) /* GearMaxHealth */
     , (35924, 381,          0) /* PKDamageRating */
     , (35924, 382,          0) /* PKDamageResistRating */
     , (35924, 383,          0) /* GearPKDamageRating */
     , (35924, 384,          0) /* GearPKDamageResistRating */
     , (35924, 386,          0) /* Overpower */
     , (35924, 387,          0) /* OverpowerResist */
     , (35924, 388,          0) /* GearOverpower */
     , (35924, 389,          0) /* GearOverpowerResist */
     , (35924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35924,   1, True ) /* Stuck */
     , (35924,  11, True ) /* IgnoreCollisions */
     , (35924,  13, True ) /* Ethereal */
     , (35924,  14, True ) /* GravityStatus */
     , (35924,  19, False) /* Attackable */
     , (35924,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35924,  39, 0.699999988079071) /* DefaultScale */
     , (35924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35924,   1, 'Dirt Pile') /* Name */
     , (35924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35924,   1,   33557839) /* Setup */
     , (35924,   2,  150995355) /* MotionTable */
     , (35924,   3,  536870913) /* SoundTable */
     , (35924,   8,  100667494) /* Icon */
     , (35924, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35924, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35924, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35924, 8040, 1210974215, 22.88515, 151.8478, 9.76845, -0.9999619, 0, 0, -0.008725445) /* PCAPRecordedLocation */
/* @teleloc 0x482E0007 [22.885150 151.847800 9.768450] -0.999962 0.000000 0.000000 -0.008725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35924, 8000, 3683445425) /* PCAPRecordedObjectIID */;
