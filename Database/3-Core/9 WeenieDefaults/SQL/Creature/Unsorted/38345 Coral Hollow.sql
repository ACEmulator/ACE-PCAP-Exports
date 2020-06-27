DELETE FROM `weenie` WHERE `class_Id` = 38345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38345, 'ace38345-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38345,   1,         16) /* ItemType - Creature */
     , (38345,   6,         -1) /* ItemsCapacity */
     , (38345,   7,         -1) /* ContainersCapacity */
     , (38345,  16,         32) /* ItemUseable - Remote */
     , (38345,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38345,  95,          1) /* RadarBlipColor - LifeStone */
     , (38345, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38345, 307,          0) /* DamageRating */
     , (38345, 308,          0) /* DamageResistRating */
     , (38345, 313,          0) /* CritRating */
     , (38345, 314,          0) /* CritDamageRating */
     , (38345, 315,          0) /* CritResistRating */
     , (38345, 316,          0) /* CritDamageResistRating */
     , (38345, 370,          0) /* GearDamage */
     , (38345, 371,          0) /* GearDamageResist */
     , (38345, 372,          0) /* GearCrit */
     , (38345, 373,          0) /* GearCritResist */
     , (38345, 374,          0) /* GearCritDamage */
     , (38345, 375,          0) /* GearCritDamageResist */
     , (38345, 376,          0) /* GearHealingBoost */
     , (38345, 377,          0) /* GearNetherResist */
     , (38345, 378,          0) /* GearLifeResist */
     , (38345, 379,          0) /* GearMaxHealth */
     , (38345, 381,          0) /* PKDamageRating */
     , (38345, 382,          0) /* PKDamageResistRating */
     , (38345, 383,          0) /* GearPKDamageRating */
     , (38345, 384,          0) /* GearPKDamageResistRating */
     , (38345, 386,          0) /* Overpower */
     , (38345, 387,          0) /* OverpowerResist */
     , (38345, 388,          0) /* GearOverpower */
     , (38345, 389,          0) /* GearOverpowerResist */
     , (38345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38345,   1, True ) /* Stuck */
     , (38345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38345,  39,     0.3) /* DefaultScale */
     , (38345,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38345,   1, 'Coral Hollow') /* Name */
     , (38345,  16, 'This hollow is inscribed with coral numbers that read 78.') /* LongDesc */
     , (38345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38345,   1,   33560646) /* Setup */
     , (38345,   2,  150995429) /* MotionTable */
     , (38345,   3,  536870932) /* SoundTable */
     , (38345,   8,  100689606) /* Icon */
     , (38345,  22,  872415426) /* PhysicsEffectTable */
     , (38345, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38345, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38345, 8040, 957415461, 110, 109.5, 10.35, 0.700909, 0, 0, -0.71325) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 109.500000 10.350000] 0.700909 0.000000 0.000000 -0.713250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38345, 8000, 2629028247) /* PCAPRecordedObjectIID */;
