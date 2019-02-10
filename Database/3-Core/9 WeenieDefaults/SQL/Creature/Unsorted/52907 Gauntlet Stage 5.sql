DELETE FROM `weenie` WHERE `class_Id` = 52907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52907, 'ace52907-gauntletstage5', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52907,   1,         16) /* ItemType - Creature */
     , (52907,   6,        255) /* ItemsCapacity */
     , (52907,   7,        255) /* ContainersCapacity */
     , (52907,  16,         32) /* ItemUseable - Remote */
     , (52907,  93,    2163736) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment */
     , (52907,  95,          4) /* RadarBlipColor - Purple */
     , (52907,  98, 1485828658) /* CreationTimestamp */
     , (52907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52907, 267,         60) /* Lifespan */
     , (52907, 268,         59) /* RemainingLifespan */
     , (52907, 307,          0) /* DamageRating */
     , (52907, 308,          0) /* DamageResistRating */
     , (52907, 313,          0) /* CritRating */
     , (52907, 314,          0) /* CritDamageRating */
     , (52907, 315,          0) /* CritResistRating */
     , (52907, 316,          0) /* CritDamageResistRating */
     , (52907, 370,          0) /* GearDamage */
     , (52907, 371,          0) /* GearDamageResist */
     , (52907, 372,          0) /* GearCrit */
     , (52907, 373,          0) /* GearCritResist */
     , (52907, 374,          0) /* GearCritDamage */
     , (52907, 375,          0) /* GearCritDamageResist */
     , (52907, 376,          0) /* GearHealingBoost */
     , (52907, 377,          0) /* GearNetherResist */
     , (52907, 378,          0) /* GearLifeResist */
     , (52907, 379,          0) /* GearMaxHealth */
     , (52907, 381,          0) /* PKDamageRating */
     , (52907, 382,          0) /* PKDamageResistRating */
     , (52907, 383,          0) /* GearPKDamageRating */
     , (52907, 384,          0) /* GearPKDamageResistRating */
     , (52907, 386,          0) /* Overpower */
     , (52907, 387,          0) /* OverpowerResist */
     , (52907, 388,          0) /* GearOverpower */
     , (52907, 389,          0) /* GearOverpowerResist */
     , (52907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52907,   1, True ) /* Stuck */
     , (52907,  11, True ) /* IgnoreCollisions */
     , (52907,  12, True ) /* ReportCollisions */
     , (52907,  13, False) /* Ethereal */
     , (52907,  14, True ) /* GravityStatus */
     , (52907,  19, False) /* Attackable */
     , (52907,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52907,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 'Gauntlet Stage 5') /* Name */
     , (52907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52907,   1,   33555953) /* Setup */
     , (52907,   2,  150995078) /* MotionTable */
     , (52907,   3,  536870932) /* SoundTable */
     , (52907,   8,  100677070) /* Icon */
     , (52907, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52907, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52907, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52907, 8040, 1499726086, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52907, 8000, 3334538427) /* PCAPRecordedObjectIID */;
