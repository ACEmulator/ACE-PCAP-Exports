DELETE FROM `weenie` WHERE `class_Id` = 38346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38346, 'ace38346-coralhollow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38346,   1,         16) /* ItemType - Creature */
     , (38346,   6,        255) /* ItemsCapacity */
     , (38346,   7,        255) /* ContainersCapacity */
     , (38346,  16,         32) /* ItemUseable - Remote */
     , (38346,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38346,  95,          1) /* RadarBlipColor - LifeStone */
     , (38346, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38346, 307,          0) /* DamageRating */
     , (38346, 308,          0) /* DamageResistRating */
     , (38346, 313,          0) /* CritRating */
     , (38346, 314,          0) /* CritDamageRating */
     , (38346, 315,          0) /* CritResistRating */
     , (38346, 316,          0) /* CritDamageResistRating */
     , (38346, 370,          0) /* GearDamage */
     , (38346, 371,          0) /* GearDamageResist */
     , (38346, 372,          0) /* GearCrit */
     , (38346, 373,          0) /* GearCritResist */
     , (38346, 374,          0) /* GearCritDamage */
     , (38346, 375,          0) /* GearCritDamageResist */
     , (38346, 376,          0) /* GearHealingBoost */
     , (38346, 377,          0) /* GearNetherResist */
     , (38346, 378,          0) /* GearLifeResist */
     , (38346, 379,          0) /* GearMaxHealth */
     , (38346, 381,          0) /* PKDamageRating */
     , (38346, 382,          0) /* PKDamageResistRating */
     , (38346, 383,          0) /* GearPKDamageRating */
     , (38346, 384,          0) /* GearPKDamageResistRating */
     , (38346, 386,          0) /* Overpower */
     , (38346, 387,          0) /* OverpowerResist */
     , (38346, 388,          0) /* GearOverpower */
     , (38346, 389,          0) /* GearOverpowerResist */
     , (38346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38346,   1, True ) /* Stuck */
     , (38346,  11, True ) /* IgnoreCollisions */
     , (38346,  12, True ) /* ReportCollisions */
     , (38346,  13, True ) /* Ethereal */
     , (38346,  14, True ) /* GravityStatus */
     , (38346,  19, False) /* Attackable */
     , (38346,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38346,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38346,  39, 0.300000011920929) /* DefaultScale */
     , (38346,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38346,   1, 'Coral Hollow') /* Name */
     , (38346,  16, 'This hollow is inscribed with coral numbers that read 117.') /* LongDesc */
     , (38346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38346,   1,   33560647) /* Setup */
     , (38346,   2,  150995429) /* MotionTable */
     , (38346,   3,  536870932) /* SoundTable */
     , (38346,   8,  100689606) /* Icon */
     , (38346,  22,  872415426) /* PhysicsEffectTable */
     , (38346, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38346, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38346, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38346, 8040, 957415461, 110.5, 108, 10.35, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.500000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38346, 8000, 2629639060) /* PCAPRecordedObjectIID */;
