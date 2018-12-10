DELETE FROM `weenie` WHERE `class_Id` = 36235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36235, 'ace36235-ratburrow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36235,   1,         16) /* ItemType - Creature */
     , (36235,   6,        255) /* ItemsCapacity */
     , (36235,   7,        255) /* ContainersCapacity */
     , (36235,  16,         32) /* ItemUseable - Remote */
     , (36235,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36235,  95,          8) /* RadarBlipColor - Yellow */
     , (36235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36235, 307,          0) /* DamageRating */
     , (36235, 308,          0) /* DamageResistRating */
     , (36235, 313,          0) /* CritRating */
     , (36235, 314,          0) /* CritDamageRating */
     , (36235, 315,          0) /* CritResistRating */
     , (36235, 316,          0) /* CritDamageResistRating */
     , (36235, 370,          0) /* GearDamage */
     , (36235, 371,          0) /* GearDamageResist */
     , (36235, 372,          0) /* GearCrit */
     , (36235, 373,          0) /* GearCritResist */
     , (36235, 374,          0) /* GearCritDamage */
     , (36235, 375,          0) /* GearCritDamageResist */
     , (36235, 376,          0) /* GearHealingBoost */
     , (36235, 377,          0) /* GearNetherResist */
     , (36235, 378,          0) /* GearLifeResist */
     , (36235, 379,          0) /* GearMaxHealth */
     , (36235, 381,          0) /* PKDamageRating */
     , (36235, 382,          0) /* PKDamageResistRating */
     , (36235, 383,          0) /* GearPKDamageRating */
     , (36235, 384,          0) /* GearPKDamageResistRating */
     , (36235, 386,          0) /* Overpower */
     , (36235, 387,          0) /* OverpowerResist */
     , (36235, 388,          0) /* GearOverpower */
     , (36235, 389,          0) /* GearOverpowerResist */
     , (36235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36235,   1, True ) /* Stuck */
     , (36235,  11, True ) /* IgnoreCollisions */
     , (36235,  13, True ) /* Ethereal */
     , (36235,  14, True ) /* GravityStatus */
     , (36235,  19, False) /* Attackable */
     , (36235,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36235,  39, 0.699999988079071) /* DefaultScale */
     , (36235,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36235,   1, 'Rat Burrow') /* Name */
     , (36235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36235,   1,   33557839) /* Setup */
     , (36235,   2,  150995355) /* MotionTable */
     , (36235,   3,  536870913) /* SoundTable */
     , (36235,   8,  100667494) /* Icon */
     , (36235, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36235, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36235, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36235, 8040, 1210908710, 117.8444, 137.4877, 3.445481, 0.9239878, 0, 0, -0.3824219) /* PCAPRecordedLocation */
/* @teleloc 0x482D0026 [117.844400 137.487700 3.445481] 0.923988 0.000000 0.000000 -0.382422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36235, 8000, 3698449928) /* PCAPRecordedObjectIID */;
