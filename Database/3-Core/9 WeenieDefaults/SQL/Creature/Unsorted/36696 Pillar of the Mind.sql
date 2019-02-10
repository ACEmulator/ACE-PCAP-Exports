DELETE FROM `weenie` WHERE `class_Id` = 36696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36696, 'ace36696-pillarofthemind', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36696,   1,         16) /* ItemType - Creature */
     , (36696,   6,        255) /* ItemsCapacity */
     , (36696,   7,        255) /* ContainersCapacity */
     , (36696,  16,         32) /* ItemUseable - Remote */
     , (36696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36696,  95,          8) /* RadarBlipColor - Yellow */
     , (36696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36696, 307,          0) /* DamageRating */
     , (36696, 308,          0) /* DamageResistRating */
     , (36696, 313,          0) /* CritRating */
     , (36696, 314,          0) /* CritDamageRating */
     , (36696, 315,          0) /* CritResistRating */
     , (36696, 316,          0) /* CritDamageResistRating */
     , (36696, 370,          0) /* GearDamage */
     , (36696, 371,          0) /* GearDamageResist */
     , (36696, 372,          0) /* GearCrit */
     , (36696, 373,          0) /* GearCritResist */
     , (36696, 374,          0) /* GearCritDamage */
     , (36696, 375,          0) /* GearCritDamageResist */
     , (36696, 376,          0) /* GearHealingBoost */
     , (36696, 377,          0) /* GearNetherResist */
     , (36696, 378,          0) /* GearLifeResist */
     , (36696, 379,          0) /* GearMaxHealth */
     , (36696, 381,          0) /* PKDamageRating */
     , (36696, 382,          0) /* PKDamageResistRating */
     , (36696, 383,          0) /* GearPKDamageRating */
     , (36696, 384,          0) /* GearPKDamageResistRating */
     , (36696, 386,          0) /* Overpower */
     , (36696, 387,          0) /* OverpowerResist */
     , (36696, 388,          0) /* GearOverpower */
     , (36696, 389,          0) /* GearOverpowerResist */
     , (36696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36696,   1, True ) /* Stuck */
     , (36696,  11, True ) /* IgnoreCollisions */
     , (36696,  12, True ) /* ReportCollisions */
     , (36696,  13, False) /* Ethereal */
     , (36696,  14, True ) /* GravityStatus */
     , (36696,  19, False) /* Attackable */
     , (36696,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36696,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36696,   1, 'Pillar of the Mind') /* Name */
     , (36696,  14, 'Red Stone = 3, Yellow Stone = 2, White Stone = 1') /* Use */
     , (36696,  16, 'To prove your clarity of mind you must use the stones provided to make each bag contain one color and you must use the remaining stones to balance the scales correctly.') /* LongDesc */
     , (36696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36696,   1,   33560411) /* Setup */
     , (36696,   2,  150995147) /* MotionTable */
     , (36696,   3,  536871052) /* SoundTable */
     , (36696,   8,  100689716) /* Icon */
     , (36696,  22,  872415274) /* PhysicsEffectTable */
     , (36696, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36696, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36696, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36696, 8040, 10420577, 90, -230, -42, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x009F0161 [90.000000 -230.000000 -42.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36696, 8000, 3709598337) /* PCAPRecordedObjectIID */;
