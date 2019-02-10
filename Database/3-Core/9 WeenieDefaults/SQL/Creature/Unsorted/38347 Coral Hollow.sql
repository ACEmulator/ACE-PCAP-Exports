DELETE FROM `weenie` WHERE `class_Id` = 38347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38347, 'ace38347-coralhollow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38347,   1,         16) /* ItemType - Creature */
     , (38347,   6,        255) /* ItemsCapacity */
     , (38347,   7,        255) /* ContainersCapacity */
     , (38347,  16,         32) /* ItemUseable - Remote */
     , (38347,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38347,  95,          1) /* RadarBlipColor - LifeStone */
     , (38347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38347, 307,          0) /* DamageRating */
     , (38347, 308,          0) /* DamageResistRating */
     , (38347, 313,          0) /* CritRating */
     , (38347, 314,          0) /* CritDamageRating */
     , (38347, 315,          0) /* CritResistRating */
     , (38347, 316,          0) /* CritDamageResistRating */
     , (38347, 370,          0) /* GearDamage */
     , (38347, 371,          0) /* GearDamageResist */
     , (38347, 372,          0) /* GearCrit */
     , (38347, 373,          0) /* GearCritResist */
     , (38347, 374,          0) /* GearCritDamage */
     , (38347, 375,          0) /* GearCritDamageResist */
     , (38347, 376,          0) /* GearHealingBoost */
     , (38347, 377,          0) /* GearNetherResist */
     , (38347, 378,          0) /* GearLifeResist */
     , (38347, 379,          0) /* GearMaxHealth */
     , (38347, 381,          0) /* PKDamageRating */
     , (38347, 382,          0) /* PKDamageResistRating */
     , (38347, 383,          0) /* GearPKDamageRating */
     , (38347, 384,          0) /* GearPKDamageResistRating */
     , (38347, 386,          0) /* Overpower */
     , (38347, 387,          0) /* OverpowerResist */
     , (38347, 388,          0) /* GearOverpower */
     , (38347, 389,          0) /* GearOverpowerResist */
     , (38347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38347,   1, True ) /* Stuck */
     , (38347,  11, True ) /* IgnoreCollisions */
     , (38347,  12, True ) /* ReportCollisions */
     , (38347,  13, True ) /* Ethereal */
     , (38347,  14, True ) /* GravityStatus */
     , (38347,  19, False) /* Attackable */
     , (38347,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38347,  39, 0.300000011920929) /* DefaultScale */
     , (38347,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38347,   1, 'Coral Hollow') /* Name */
     , (38347,  16, 'This hollow is inscribed with coral numbers that read 42.') /* LongDesc */
     , (38347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38347,   1,   33560648) /* Setup */
     , (38347,   2,  150995429) /* MotionTable */
     , (38347,   3,  536870932) /* SoundTable */
     , (38347,   8,  100689606) /* Icon */
     , (38347,  22,  872415426) /* PhysicsEffectTable */
     , (38347, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38347, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38347, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38347, 8040, 957415461, 110, 106.5, 10.35, 0.71325, 0, 0, -0.700909) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 106.500000 10.350000] 0.713250 0.000000 0.000000 -0.700909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38347, 8000, 2629344730) /* PCAPRecordedObjectIID */;
