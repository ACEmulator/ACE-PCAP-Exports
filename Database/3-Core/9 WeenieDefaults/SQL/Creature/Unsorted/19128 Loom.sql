DELETE FROM `weenie` WHERE `class_Id` = 19128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19128, 'loom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19128,   1,         16) /* ItemType - Creature */
     , (19128,   5,      70000) /* EncumbranceVal */
     , (19128,   6,         -1) /* ItemsCapacity */
     , (19128,   7,         -1) /* ContainersCapacity */
     , (19128,  16,         32) /* ItemUseable - Remote */
     , (19128,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19128,  95,          3) /* RadarBlipColor - White */
     , (19128, 307,          0) /* DamageRating */
     , (19128, 308,          0) /* DamageResistRating */
     , (19128, 313,          0) /* CritRating */
     , (19128, 314,          0) /* CritDamageRating */
     , (19128, 315,          0) /* CritResistRating */
     , (19128, 316,          0) /* CritDamageResistRating */
     , (19128, 370,          0) /* GearDamage */
     , (19128, 371,          0) /* GearDamageResist */
     , (19128, 372,          0) /* GearCrit */
     , (19128, 373,          0) /* GearCritResist */
     , (19128, 374,          0) /* GearCritDamage */
     , (19128, 375,          0) /* GearCritDamageResist */
     , (19128, 376,          0) /* GearHealingBoost */
     , (19128, 377,          0) /* GearNetherResist */
     , (19128, 378,          0) /* GearLifeResist */
     , (19128, 379,          0) /* GearMaxHealth */
     , (19128, 381,          0) /* PKDamageRating */
     , (19128, 382,          0) /* PKDamageResistRating */
     , (19128, 383,          0) /* GearPKDamageRating */
     , (19128, 384,          0) /* GearPKDamageResistRating */
     , (19128, 386,          0) /* Overpower */
     , (19128, 387,          0) /* OverpowerResist */
     , (19128, 388,          0) /* GearOverpower */
     , (19128, 389,          0) /* GearOverpowerResist */
     , (19128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19128,   1, True ) /* Stuck */
     , (19128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19128,   1, 'Loom') /* Name */
     , (19128,  14, 'Give the Loom a spool of thread to fashion cloth.') /* Use */
     , (19128,  16, 'An ornate loom etched with ancient symbols. It seems to be in perfect working order despite its obvious age.') /* LongDesc */
     , (19128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19128,   1,   33557823) /* Setup */
     , (19128,   2,  150995197) /* MotionTable */
     , (19128,   3,  536871055) /* SoundTable */
     , (19128,   8,  100673041) /* Icon */
     , (19128, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (19128, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19128, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19128, 8040, 2513830154, 92.7036, 66.9635, 110, 0.783219, 0, 0, -0.621746) /* PCAPRecordedLocation */
/* @teleloc 0x95D6010A [92.703600 66.963500 110.000000] 0.783219 0.000000 0.000000 -0.621746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19128, 8000, 3691102053) /* PCAPRecordedObjectIID */;
