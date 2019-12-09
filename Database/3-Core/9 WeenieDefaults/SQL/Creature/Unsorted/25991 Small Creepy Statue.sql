DELETE FROM `weenie` WHERE `class_Id` = 25991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25991, 'xarabydunbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25991,   1,         16) /* ItemType - Creature */
     , (25991,   6,        255) /* ItemsCapacity */
     , (25991,   7,        255) /* ContainersCapacity */
     , (25991,  16,         32) /* ItemUseable - Remote */
     , (25991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25991,  95,          8) /* RadarBlipColor - Yellow */
     , (25991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25991, 307,          0) /* DamageRating */
     , (25991, 308,          0) /* DamageResistRating */
     , (25991, 313,          0) /* CritRating */
     , (25991, 314,          0) /* CritDamageRating */
     , (25991, 315,          0) /* CritResistRating */
     , (25991, 316,          0) /* CritDamageResistRating */
     , (25991, 370,          0) /* GearDamage */
     , (25991, 371,          0) /* GearDamageResist */
     , (25991, 372,          0) /* GearCrit */
     , (25991, 373,          0) /* GearCritResist */
     , (25991, 374,          0) /* GearCritDamage */
     , (25991, 375,          0) /* GearCritDamageResist */
     , (25991, 376,          0) /* GearHealingBoost */
     , (25991, 377,          0) /* GearNetherResist */
     , (25991, 378,          0) /* GearLifeResist */
     , (25991, 379,          0) /* GearMaxHealth */
     , (25991, 381,          0) /* PKDamageRating */
     , (25991, 382,          0) /* PKDamageResistRating */
     , (25991, 383,          0) /* GearPKDamageRating */
     , (25991, 384,          0) /* GearPKDamageResistRating */
     , (25991, 386,          0) /* Overpower */
     , (25991, 387,          0) /* OverpowerResist */
     , (25991, 388,          0) /* GearOverpower */
     , (25991, 389,          0) /* GearOverpowerResist */
     , (25991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25991,   1, True ) /* Stuck */
     , (25991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25991,  39,     0.5) /* DefaultScale */
     , (25991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25991,   1, 'Small Creepy Statue') /* Name */
     , (25991,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25991,   1,   33555499) /* Setup */
     , (25991,   2,  150995147) /* MotionTable */
     , (25991,   3,  536871052) /* SoundTable */
     , (25991,   8,  100675745) /* Icon */
     , (25991, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25991, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25991, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25991, 8040, 2471165970, 56.6477, 32.6561, 14, -0.478908, 0, 0, -0.877865) /* PCAPRecordedLocation */
/* @teleloc 0x934B0012 [56.647700 32.656100 14.000000] -0.478908 0.000000 0.000000 -0.877865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25991, 8000, 3692413366) /* PCAPRecordedObjectIID */;
