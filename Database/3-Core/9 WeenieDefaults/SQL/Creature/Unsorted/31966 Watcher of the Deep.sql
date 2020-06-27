DELETE FROM `weenie` WHERE `class_Id` = 31966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31966, 'ace31966-watcherofthedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31966,   1,         16) /* ItemType - Creature */
     , (31966,   6,         -1) /* ItemsCapacity */
     , (31966,   7,         -1) /* ContainersCapacity */
     , (31966,  16,         32) /* ItemUseable - Remote */
     , (31966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31966,  95,          3) /* RadarBlipColor - White */
     , (31966, 307,          0) /* DamageRating */
     , (31966, 308,          0) /* DamageResistRating */
     , (31966, 313,          0) /* CritRating */
     , (31966, 314,          0) /* CritDamageRating */
     , (31966, 315,          0) /* CritResistRating */
     , (31966, 316,          0) /* CritDamageResistRating */
     , (31966, 370,          0) /* GearDamage */
     , (31966, 371,          0) /* GearDamageResist */
     , (31966, 372,          0) /* GearCrit */
     , (31966, 373,          0) /* GearCritResist */
     , (31966, 374,          0) /* GearCritDamage */
     , (31966, 375,          0) /* GearCritDamageResist */
     , (31966, 376,          0) /* GearHealingBoost */
     , (31966, 377,          0) /* GearNetherResist */
     , (31966, 378,          0) /* GearLifeResist */
     , (31966, 379,          0) /* GearMaxHealth */
     , (31966, 381,          0) /* PKDamageRating */
     , (31966, 382,          0) /* PKDamageResistRating */
     , (31966, 383,          0) /* GearPKDamageRating */
     , (31966, 384,          0) /* GearPKDamageResistRating */
     , (31966, 386,          0) /* Overpower */
     , (31966, 387,          0) /* OverpowerResist */
     , (31966, 388,          0) /* GearOverpower */
     , (31966, 389,          0) /* GearOverpowerResist */
     , (31966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31966,   1, True ) /* Stuck */
     , (31966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31966,   1, 'Watcher of the Deep') /* Name */
     , (31966,  16, 'This statue appears ancient and weathered. A small inscription is carved at its base: "When the Gatekeepers are sated, the city that once was shall rise from the depths, the imprisoned shall break free, the weak shall become strong, and the rulers of this world shall be burned within the fires of treachery."') /* LongDesc */
     , (31966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31966,   1,   33555377) /* Setup */
     , (31966,   2,  150995147) /* MotionTable */
     , (31966,   3,  536870932) /* SoundTable */
     , (31966,   8,  100688311) /* Icon */
     , (31966, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31966, 8040, 3520528395, 33.9935, 54.9808, -0.0999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD1D7000B [33.993500 54.980800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31966, 8000, 3361460509) /* PCAPRecordedObjectIID */;
