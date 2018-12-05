DELETE FROM `weenie` WHERE `class_Id` = 36715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36715, 'ace36715-bucket', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36715,   1,         16) /* ItemType - Creature */
     , (36715,   6,        255) /* ItemsCapacity */
     , (36715,   7,        255) /* ContainersCapacity */
     , (36715,  16,         32) /* ItemUseable - Remote */
     , (36715,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36715,  95,          3) /* RadarBlipColor - White */
     , (36715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36715, 307,          0) /* DamageRating */
     , (36715, 308,          0) /* DamageResistRating */
     , (36715, 313,          0) /* CritRating */
     , (36715, 314,          0) /* CritDamageRating */
     , (36715, 315,          0) /* CritResistRating */
     , (36715, 316,          0) /* CritDamageResistRating */
     , (36715, 370,          0) /* GearDamage */
     , (36715, 371,          0) /* GearDamageResist */
     , (36715, 372,          0) /* GearCrit */
     , (36715, 373,          0) /* GearCritResist */
     , (36715, 374,          0) /* GearCritDamage */
     , (36715, 375,          0) /* GearCritDamageResist */
     , (36715, 376,          0) /* GearHealingBoost */
     , (36715, 377,          0) /* GearNetherResist */
     , (36715, 378,          0) /* GearLifeResist */
     , (36715, 379,          0) /* GearMaxHealth */
     , (36715, 381,          0) /* PKDamageRating */
     , (36715, 382,          0) /* PKDamageResistRating */
     , (36715, 383,          0) /* GearPKDamageRating */
     , (36715, 384,          0) /* GearPKDamageResistRating */
     , (36715, 386,          0) /* Overpower */
     , (36715, 387,          0) /* OverpowerResist */
     , (36715, 388,          0) /* GearOverpower */
     , (36715, 389,          0) /* GearOverpowerResist */
     , (36715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36715,   1, True ) /* Stuck */
     , (36715,  11, True ) /* IgnoreCollisions */
     , (36715,  12, True ) /* ReportCollisions */
     , (36715,  13, False) /* Ethereal */
     , (36715,  14, True ) /* GravityStatus */
     , (36715,  19, False) /* Attackable */
     , (36715,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36715,  39, 0.400000005960464) /* DefaultScale */
     , (36715,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36715,   1, 'Bucket') /* Name */
     , (36715,  16, 'Progressive numbers, equal weight.') /* LongDesc */
     , (36715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36715,   1,   33555516) /* Setup */
     , (36715,   2,  150995147) /* MotionTable */
     , (36715,   3,  536870932) /* SoundTable */
     , (36715,   8,  100667422) /* Icon */
     , (36715,  22,  872415275) /* PhysicsEffectTable */
     , (36715, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36715, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36715, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36715, 8040, 10420591, 96.6, -229.34, -41.2, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -229.340000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36715, 8000, 3709600862) /* PCAPRecordedObjectIID */;
