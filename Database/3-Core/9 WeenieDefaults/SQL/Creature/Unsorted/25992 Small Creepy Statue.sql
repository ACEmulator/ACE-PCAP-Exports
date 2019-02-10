DELETE FROM `weenie` WHERE `class_Id` = 25992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25992, 'yaraqbattledungeonportalnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25992,   1,         16) /* ItemType - Creature */
     , (25992,   6,        255) /* ItemsCapacity */
     , (25992,   7,        255) /* ContainersCapacity */
     , (25992,  16,         32) /* ItemUseable - Remote */
     , (25992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25992,  95,          8) /* RadarBlipColor - Yellow */
     , (25992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25992, 307,          0) /* DamageRating */
     , (25992, 308,          0) /* DamageResistRating */
     , (25992, 313,          0) /* CritRating */
     , (25992, 314,          0) /* CritDamageRating */
     , (25992, 315,          0) /* CritResistRating */
     , (25992, 316,          0) /* CritDamageResistRating */
     , (25992, 370,          0) /* GearDamage */
     , (25992, 371,          0) /* GearDamageResist */
     , (25992, 372,          0) /* GearCrit */
     , (25992, 373,          0) /* GearCritResist */
     , (25992, 374,          0) /* GearCritDamage */
     , (25992, 375,          0) /* GearCritDamageResist */
     , (25992, 376,          0) /* GearHealingBoost */
     , (25992, 377,          0) /* GearNetherResist */
     , (25992, 378,          0) /* GearLifeResist */
     , (25992, 379,          0) /* GearMaxHealth */
     , (25992, 381,          0) /* PKDamageRating */
     , (25992, 382,          0) /* PKDamageResistRating */
     , (25992, 383,          0) /* GearPKDamageRating */
     , (25992, 384,          0) /* GearPKDamageResistRating */
     , (25992, 386,          0) /* Overpower */
     , (25992, 387,          0) /* OverpowerResist */
     , (25992, 388,          0) /* GearOverpower */
     , (25992, 389,          0) /* GearOverpowerResist */
     , (25992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25992,   1, True ) /* Stuck */
     , (25992,  11, True ) /* IgnoreCollisions */
     , (25992,  12, True ) /* ReportCollisions */
     , (25992,  13, False) /* Ethereal */
     , (25992,  14, True ) /* GravityStatus */
     , (25992,  19, False) /* Attackable */
     , (25992,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25992,  39,     0.5) /* DefaultScale */
     , (25992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25992,   1, 'Small Creepy Statue') /* Name */
     , (25992,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25992,   1,   33555499) /* Setup */
     , (25992,   2,  150995147) /* MotionTable */
     , (25992,   3,  536871052) /* SoundTable */
     , (25992,   8,  100675745) /* Icon */
     , (25992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25992, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25992, 8040, 2103705624, 62.3025, 173.546, 12, -0.997083, 0, 0, -0.0763259) /* PCAPRecordedLocation */
/* @teleloc 0x7D640018 [62.302500 173.546000 12.000000] -0.997083 0.000000 0.000000 -0.076326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25992, 8000, 3691398933) /* PCAPRecordedObjectIID */;
