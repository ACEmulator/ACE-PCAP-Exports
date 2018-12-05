DELETE FROM `weenie` WHERE `class_Id` = 41946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41946, 'ace41946-ancientstones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41946,   1,         16) /* ItemType - Creature */
     , (41946,   6,        255) /* ItemsCapacity */
     , (41946,   7,        255) /* ContainersCapacity */
     , (41946,  16,         32) /* ItemUseable - Remote */
     , (41946,  93,    4260884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP, EdgeSlide */
     , (41946,  95,          8) /* RadarBlipColor - Yellow */
     , (41946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41946, 307,          0) /* DamageRating */
     , (41946, 308,          0) /* DamageResistRating */
     , (41946, 313,          0) /* CritRating */
     , (41946, 314,          0) /* CritDamageRating */
     , (41946, 315,          0) /* CritResistRating */
     , (41946, 316,          0) /* CritDamageResistRating */
     , (41946, 370,          0) /* GearDamage */
     , (41946, 371,          0) /* GearDamageResist */
     , (41946, 372,          0) /* GearCrit */
     , (41946, 373,          0) /* GearCritResist */
     , (41946, 374,          0) /* GearCritDamage */
     , (41946, 375,          0) /* GearCritDamageResist */
     , (41946, 376,          0) /* GearHealingBoost */
     , (41946, 377,          0) /* GearNetherResist */
     , (41946, 378,          0) /* GearLifeResist */
     , (41946, 379,          0) /* GearMaxHealth */
     , (41946, 381,          0) /* PKDamageRating */
     , (41946, 382,          0) /* PKDamageResistRating */
     , (41946, 383,          0) /* GearPKDamageRating */
     , (41946, 384,          0) /* GearPKDamageResistRating */
     , (41946, 386,          0) /* Overpower */
     , (41946, 387,          0) /* OverpowerResist */
     , (41946, 388,          0) /* GearOverpower */
     , (41946, 389,          0) /* GearOverpowerResist */
     , (41946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41946,   1, True ) /* Stuck */
     , (41946,  11, True ) /* IgnoreCollisions */
     , (41946,  13, True ) /* Ethereal */
     , (41946,  14, True ) /* GravityStatus */
     , (41946,  19, False) /* Attackable */
     , (41946,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41946,  39, 0.699999988079071) /* DefaultScale */
     , (41946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41946,   1, 'Ancient Stones') /* Name */
     , (41946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41946,   1,   33556108) /* Setup */
     , (41946,   2,  150995355) /* MotionTable */
     , (41946,   3,  536870913) /* SoundTable */
     , (41946,   8,  100667494) /* Icon */
     , (41946, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41946, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41946, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41946, 8040, 1194065955, 97.55376, 68.79176, 5.199417, 0.9344593, 0, 0, 0.3560701) /* PCAPRecordedLocation */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41946, 8000, 3700923919) /* PCAPRecordedObjectIID */;
