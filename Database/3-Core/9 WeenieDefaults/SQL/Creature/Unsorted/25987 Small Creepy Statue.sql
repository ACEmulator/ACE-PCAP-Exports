DELETE FROM `weenie` WHERE `class_Id` = 25987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25987, 'nantobattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25987,   1,         16) /* ItemType - Creature */
     , (25987,   6,         -1) /* ItemsCapacity */
     , (25987,   7,         -1) /* ContainersCapacity */
     , (25987,  16,         32) /* ItemUseable - Remote */
     , (25987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25987,  95,          8) /* RadarBlipColor - Yellow */
     , (25987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25987, 307,          0) /* DamageRating */
     , (25987, 308,          0) /* DamageResistRating */
     , (25987, 313,          0) /* CritRating */
     , (25987, 314,          0) /* CritDamageRating */
     , (25987, 315,          0) /* CritResistRating */
     , (25987, 316,          0) /* CritDamageResistRating */
     , (25987, 370,          0) /* GearDamage */
     , (25987, 371,          0) /* GearDamageResist */
     , (25987, 372,          0) /* GearCrit */
     , (25987, 373,          0) /* GearCritResist */
     , (25987, 374,          0) /* GearCritDamage */
     , (25987, 375,          0) /* GearCritDamageResist */
     , (25987, 376,          0) /* GearHealingBoost */
     , (25987, 377,          0) /* GearNetherResist */
     , (25987, 378,          0) /* GearLifeResist */
     , (25987, 379,          0) /* GearMaxHealth */
     , (25987, 381,          0) /* PKDamageRating */
     , (25987, 382,          0) /* PKDamageResistRating */
     , (25987, 383,          0) /* GearPKDamageRating */
     , (25987, 384,          0) /* GearPKDamageResistRating */
     , (25987, 386,          0) /* Overpower */
     , (25987, 387,          0) /* OverpowerResist */
     , (25987, 388,          0) /* GearOverpower */
     , (25987, 389,          0) /* GearOverpowerResist */
     , (25987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25987,   1, True ) /* Stuck */
     , (25987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25987,  39,     0.5) /* DefaultScale */
     , (25987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25987,   1, 'Small Creepy Statue') /* Name */
     , (25987,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25987,   1,   33555499) /* Setup */
     , (25987,   2,  150995147) /* MotionTable */
     , (25987,   3,  536871052) /* SoundTable */
     , (25987,   8,  100675745) /* Icon */
     , (25987, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25987, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25987, 8040, 3862757397, 62.4202, 117.529, 86.298, -0.843713, 0, 0, -0.536795) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0015 [62.420200 117.529000 86.298000] -0.843713 0.000000 0.000000 -0.536795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25987, 8000, 3685366956) /* PCAPRecordedObjectIID */;
