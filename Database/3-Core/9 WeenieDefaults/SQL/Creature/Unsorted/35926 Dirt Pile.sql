DELETE FROM `weenie` WHERE `class_Id` = 35926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35926, 'ace35926-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35926,   1,         16) /* ItemType - Creature */
     , (35926,   6,        255) /* ItemsCapacity */
     , (35926,   7,        255) /* ContainersCapacity */
     , (35926,  16,         32) /* ItemUseable - Remote */
     , (35926,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35926,  95,          8) /* RadarBlipColor - Yellow */
     , (35926,  98, 1485568611) /* CreationTimestamp */
     , (35926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35926, 267,         30) /* Lifespan */
     , (35926, 268,         29) /* RemainingLifespan */
     , (35926, 307,          0) /* DamageRating */
     , (35926, 308,          0) /* DamageResistRating */
     , (35926, 313,          0) /* CritRating */
     , (35926, 314,          0) /* CritDamageRating */
     , (35926, 315,          0) /* CritResistRating */
     , (35926, 316,          0) /* CritDamageResistRating */
     , (35926, 370,          0) /* GearDamage */
     , (35926, 371,          0) /* GearDamageResist */
     , (35926, 372,          0) /* GearCrit */
     , (35926, 373,          0) /* GearCritResist */
     , (35926, 374,          0) /* GearCritDamage */
     , (35926, 375,          0) /* GearCritDamageResist */
     , (35926, 376,          0) /* GearHealingBoost */
     , (35926, 377,          0) /* GearNetherResist */
     , (35926, 378,          0) /* GearLifeResist */
     , (35926, 379,          0) /* GearMaxHealth */
     , (35926, 381,          0) /* PKDamageRating */
     , (35926, 382,          0) /* PKDamageResistRating */
     , (35926, 383,          0) /* GearPKDamageRating */
     , (35926, 384,          0) /* GearPKDamageResistRating */
     , (35926, 386,          0) /* Overpower */
     , (35926, 387,          0) /* OverpowerResist */
     , (35926, 388,          0) /* GearOverpower */
     , (35926, 389,          0) /* GearOverpowerResist */
     , (35926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35926,   1, True ) /* Stuck */
     , (35926,  11, True ) /* IgnoreCollisions */
     , (35926,  13, True ) /* Ethereal */
     , (35926,  14, True ) /* GravityStatus */
     , (35926,  19, False) /* Attackable */
     , (35926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35926,  39, 0.699999988079071) /* DefaultScale */
     , (35926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35926,   1, 'Dirt Pile') /* Name */
     , (35926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35926,   1,   33557839) /* Setup */
     , (35926,   2,  150995355) /* MotionTable */
     , (35926,   3,  536870913) /* SoundTable */
     , (35926,   8,  100667494) /* Icon */
     , (35926, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35926, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35926, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35926, 8040, 1210974220, 46.32769, 76.86295, 10, -1, 0, 0, -0.0001575073) /* PCAPRecordedLocation */
/* @teleloc 0x482E000C [46.327690 76.862950 10.000000] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35926, 8000, 3683058751) /* PCAPRecordedObjectIID */;
