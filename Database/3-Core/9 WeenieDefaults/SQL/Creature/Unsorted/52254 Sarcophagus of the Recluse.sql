DELETE FROM `weenie` WHERE `class_Id` = 52254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52254, 'ace52254-sarcophagusoftherecluse', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52254,   1,         16) /* ItemType - Creature */
     , (52254,   6,        255) /* ItemsCapacity */
     , (52254,   7,        255) /* ContainersCapacity */
     , (52254,  16,         32) /* ItemUseable - Remote */
     , (52254,  93,    2163736) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment */
     , (52254,  95,          8) /* RadarBlipColor - Yellow */
     , (52254,  98, 1485737526) /* CreationTimestamp */
     , (52254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52254, 267,        180) /* Lifespan */
     , (52254, 268,        180) /* RemainingLifespan */
     , (52254, 307,          0) /* DamageRating */
     , (52254, 308,          0) /* DamageResistRating */
     , (52254, 313,          0) /* CritRating */
     , (52254, 314,          0) /* CritDamageRating */
     , (52254, 315,          0) /* CritResistRating */
     , (52254, 316,          0) /* CritDamageResistRating */
     , (52254, 370,          0) /* GearDamage */
     , (52254, 371,          0) /* GearDamageResist */
     , (52254, 372,          0) /* GearCrit */
     , (52254, 373,          0) /* GearCritResist */
     , (52254, 374,          0) /* GearCritDamage */
     , (52254, 375,          0) /* GearCritDamageResist */
     , (52254, 376,          0) /* GearHealingBoost */
     , (52254, 377,          0) /* GearNetherResist */
     , (52254, 378,          0) /* GearLifeResist */
     , (52254, 379,          0) /* GearMaxHealth */
     , (52254, 381,          0) /* PKDamageRating */
     , (52254, 382,          0) /* PKDamageResistRating */
     , (52254, 383,          0) /* GearPKDamageRating */
     , (52254, 384,          0) /* GearPKDamageResistRating */
     , (52254, 386,          0) /* Overpower */
     , (52254, 387,          0) /* OverpowerResist */
     , (52254, 388,          0) /* GearOverpower */
     , (52254, 389,          0) /* GearOverpowerResist */
     , (52254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52254,   1, True ) /* Stuck */
     , (52254,  11, True ) /* IgnoreCollisions */
     , (52254,  12, True ) /* ReportCollisions */
     , (52254,  13, False) /* Ethereal */
     , (52254,  14, True ) /* GravityStatus */
     , (52254,  19, False) /* Attackable */
     , (52254,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52254,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52254,   1, 'Sarcophagus of the Recluse') /* Name */
     , (52254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52254,   1,   33558975) /* Setup */
     , (52254,   2,  150995261) /* MotionTable */
     , (52254,   3,  536870932) /* SoundTable */
     , (52254,   8,  100677069) /* Icon */
     , (52254, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52254, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52254, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52254, 8040, 1483079953, 24.9, -120, 0.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [24.900000 -120.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52254, 8000, 2883700844) /* PCAPRecordedObjectIID */;
