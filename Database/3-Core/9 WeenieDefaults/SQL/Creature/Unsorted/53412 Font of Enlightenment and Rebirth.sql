DELETE FROM `weenie` WHERE `class_Id` = 53412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53412, 'ace53412-fontofenlightenmentandrebirth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53412,   1,         16) /* ItemType - Creature */
     , (53412,   6,         -1) /* ItemsCapacity */
     , (53412,   7,         -1) /* ContainersCapacity */
     , (53412,  16,         32) /* ItemUseable - Remote */
     , (53412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53412,  95,          3) /* RadarBlipColor - White */
     , (53412, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53412, 307,          0) /* DamageRating */
     , (53412, 308,          0) /* DamageResistRating */
     , (53412, 313,          0) /* CritRating */
     , (53412, 314,          0) /* CritDamageRating */
     , (53412, 315,          0) /* CritResistRating */
     , (53412, 316,          0) /* CritDamageResistRating */
     , (53412, 370,          0) /* GearDamage */
     , (53412, 371,          0) /* GearDamageResist */
     , (53412, 372,          0) /* GearCrit */
     , (53412, 373,          0) /* GearCritResist */
     , (53412, 374,          0) /* GearCritDamage */
     , (53412, 375,          0) /* GearCritDamageResist */
     , (53412, 376,          0) /* GearHealingBoost */
     , (53412, 377,          0) /* GearNetherResist */
     , (53412, 378,          0) /* GearLifeResist */
     , (53412, 379,          0) /* GearMaxHealth */
     , (53412, 381,          0) /* PKDamageRating */
     , (53412, 382,          0) /* PKDamageResistRating */
     , (53412, 383,          0) /* GearPKDamageRating */
     , (53412, 384,          0) /* GearPKDamageResistRating */
     , (53412, 386,          0) /* Overpower */
     , (53412, 387,          0) /* OverpowerResist */
     , (53412, 388,          0) /* GearOverpower */
     , (53412, 389,          0) /* GearOverpowerResist */
     , (53412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53412,   1, True ) /* Stuck */
     , (53412,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53412,  54,       2) /* UseRadius */
     , (53412,  76,    0.99) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53412,   1, 'Font of Enlightenment and Rebirth') /* Name */
     , (53412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53412,   1,   33558954) /* Setup */
     , (53412,   2,  150995147) /* MotionTable */
     , (53412,   3,  536870913) /* SoundTable */
     , (53412,   8,  100667446) /* Icon */
     , (53412, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53412, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53412, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53412, 8040, 1500184874, 10.0592, -108.988, 6, -0.00420373, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x596B012A [10.059200 -108.988000 6.000000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53412, 8000, 2879134252) /* PCAPRecordedObjectIID */;
