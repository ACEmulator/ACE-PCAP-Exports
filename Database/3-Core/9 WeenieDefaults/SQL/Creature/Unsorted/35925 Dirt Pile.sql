DELETE FROM `weenie` WHERE `class_Id` = 35925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35925, 'ace35925-dirtpile', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35925,   1,         16) /* ItemType - Creature */
     , (35925,   6,        255) /* ItemsCapacity */
     , (35925,   7,        255) /* ContainersCapacity */
     , (35925,  16,         32) /* ItemUseable - Remote */
     , (35925,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35925,  95,          8) /* RadarBlipColor - Yellow */
     , (35925,  98, 1485568553) /* CreationTimestamp */
     , (35925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35925, 267,         30) /* Lifespan */
     , (35925, 268,         30) /* RemainingLifespan */
     , (35925, 307,          0) /* DamageRating */
     , (35925, 308,          0) /* DamageResistRating */
     , (35925, 313,          0) /* CritRating */
     , (35925, 314,          0) /* CritDamageRating */
     , (35925, 315,          0) /* CritResistRating */
     , (35925, 316,          0) /* CritDamageResistRating */
     , (35925, 370,          0) /* GearDamage */
     , (35925, 371,          0) /* GearDamageResist */
     , (35925, 372,          0) /* GearCrit */
     , (35925, 373,          0) /* GearCritResist */
     , (35925, 374,          0) /* GearCritDamage */
     , (35925, 375,          0) /* GearCritDamageResist */
     , (35925, 376,          0) /* GearHealingBoost */
     , (35925, 377,          0) /* GearNetherResist */
     , (35925, 378,          0) /* GearLifeResist */
     , (35925, 379,          0) /* GearMaxHealth */
     , (35925, 381,          0) /* PKDamageRating */
     , (35925, 382,          0) /* PKDamageResistRating */
     , (35925, 383,          0) /* GearPKDamageRating */
     , (35925, 384,          0) /* GearPKDamageResistRating */
     , (35925, 386,          0) /* Overpower */
     , (35925, 387,          0) /* OverpowerResist */
     , (35925, 388,          0) /* GearOverpower */
     , (35925, 389,          0) /* GearOverpowerResist */
     , (35925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35925,   1, True ) /* Stuck */
     , (35925,  11, True ) /* IgnoreCollisions */
     , (35925,  13, True ) /* Ethereal */
     , (35925,  14, True ) /* GravityStatus */
     , (35925,  19, False) /* Attackable */
     , (35925,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35925,  39, 0.699999988079071) /* DefaultScale */
     , (35925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35925,   1, 'Dirt Pile') /* Name */
     , (35925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35925,   1,   33557839) /* Setup */
     , (35925,   2,  150995355) /* MotionTable */
     , (35925,   3,  536870913) /* SoundTable */
     , (35925,   8,  100667494) /* Icon */
     , (35925, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35925, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35925, 8040, 1210974247, 107.1348, 162.3764, 7.072094, -0.9999796, 0, 0, -0.006381619) /* PCAPRecordedLocation */
/* @teleloc 0x482E0027 [107.134800 162.376400 7.072094] -0.999980 0.000000 0.000000 -0.006382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35925, 8000, 3683237002) /* PCAPRecordedObjectIID */;
