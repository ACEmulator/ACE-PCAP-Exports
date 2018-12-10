DELETE FROM `weenie` WHERE `class_Id` = 36716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36716, 'ace36716-bucket', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36716,   1,         16) /* ItemType - Creature */
     , (36716,   6,        255) /* ItemsCapacity */
     , (36716,   7,        255) /* ContainersCapacity */
     , (36716,  16,         32) /* ItemUseable - Remote */
     , (36716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36716,  95,          3) /* RadarBlipColor - White */
     , (36716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36716, 307,          0) /* DamageRating */
     , (36716, 308,          0) /* DamageResistRating */
     , (36716, 313,          0) /* CritRating */
     , (36716, 314,          0) /* CritDamageRating */
     , (36716, 315,          0) /* CritResistRating */
     , (36716, 316,          0) /* CritDamageResistRating */
     , (36716, 370,          0) /* GearDamage */
     , (36716, 371,          0) /* GearDamageResist */
     , (36716, 372,          0) /* GearCrit */
     , (36716, 373,          0) /* GearCritResist */
     , (36716, 374,          0) /* GearCritDamage */
     , (36716, 375,          0) /* GearCritDamageResist */
     , (36716, 376,          0) /* GearHealingBoost */
     , (36716, 377,          0) /* GearNetherResist */
     , (36716, 378,          0) /* GearLifeResist */
     , (36716, 379,          0) /* GearMaxHealth */
     , (36716, 381,          0) /* PKDamageRating */
     , (36716, 382,          0) /* PKDamageResistRating */
     , (36716, 383,          0) /* GearPKDamageRating */
     , (36716, 384,          0) /* GearPKDamageResistRating */
     , (36716, 386,          0) /* Overpower */
     , (36716, 387,          0) /* OverpowerResist */
     , (36716, 388,          0) /* GearOverpower */
     , (36716, 389,          0) /* GearOverpowerResist */
     , (36716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36716,   1, True ) /* Stuck */
     , (36716,  11, True ) /* IgnoreCollisions */
     , (36716,  12, True ) /* ReportCollisions */
     , (36716,  13, False) /* Ethereal */
     , (36716,  14, True ) /* GravityStatus */
     , (36716,  19, False) /* Attackable */
     , (36716,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36716,  39, 0.400000005960464) /* DefaultScale */
     , (36716,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36716,   1, 'Bucket') /* Name */
     , (36716,  16, 'This bucket must contain an equal number of any stones within it.') /* LongDesc */
     , (36716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36716,   1,   33555516) /* Setup */
     , (36716,   2,  150995147) /* MotionTable */
     , (36716,   3,  536870932) /* SoundTable */
     , (36716,   8,  100667422) /* Icon */
     , (36716,  22,  872415275) /* PhysicsEffectTable */
     , (36716, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36716, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36716, 8040, 10420591, 96.6, -230.64, -41.2, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -230.640000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36716, 8000, 3709600861) /* PCAPRecordedObjectIID */;
