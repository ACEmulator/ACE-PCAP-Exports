DELETE FROM `weenie` WHERE `class_Id` = 25985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25985, 'candethkeepbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25985,   1,         16) /* ItemType - Creature */
     , (25985,   6,        255) /* ItemsCapacity */
     , (25985,   7,        255) /* ContainersCapacity */
     , (25985,  16,         32) /* ItemUseable - Remote */
     , (25985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25985,  95,          8) /* RadarBlipColor - Yellow */
     , (25985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25985, 307,          0) /* DamageRating */
     , (25985, 308,          0) /* DamageResistRating */
     , (25985, 313,          0) /* CritRating */
     , (25985, 314,          0) /* CritDamageRating */
     , (25985, 315,          0) /* CritResistRating */
     , (25985, 316,          0) /* CritDamageResistRating */
     , (25985, 370,          0) /* GearDamage */
     , (25985, 371,          0) /* GearDamageResist */
     , (25985, 372,          0) /* GearCrit */
     , (25985, 373,          0) /* GearCritResist */
     , (25985, 374,          0) /* GearCritDamage */
     , (25985, 375,          0) /* GearCritDamageResist */
     , (25985, 376,          0) /* GearHealingBoost */
     , (25985, 377,          0) /* GearNetherResist */
     , (25985, 378,          0) /* GearLifeResist */
     , (25985, 379,          0) /* GearMaxHealth */
     , (25985, 381,          0) /* PKDamageRating */
     , (25985, 382,          0) /* PKDamageResistRating */
     , (25985, 383,          0) /* GearPKDamageRating */
     , (25985, 384,          0) /* GearPKDamageResistRating */
     , (25985, 386,          0) /* Overpower */
     , (25985, 387,          0) /* OverpowerResist */
     , (25985, 388,          0) /* GearOverpower */
     , (25985, 389,          0) /* GearOverpowerResist */
     , (25985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25985,   1, True ) /* Stuck */
     , (25985,  11, True ) /* IgnoreCollisions */
     , (25985,  12, True ) /* ReportCollisions */
     , (25985,  13, False) /* Ethereal */
     , (25985,  14, True ) /* GravityStatus */
     , (25985,  19, False) /* Attackable */
     , (25985,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25985,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25985,  39,     0.5) /* DefaultScale */
     , (25985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25985,   1, 'Small Creepy Statue') /* Name */
     , (25985,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25985,   1,   33555499) /* Setup */
     , (25985,   2,  150995147) /* MotionTable */
     , (25985,   3,  536871052) /* SoundTable */
     , (25985,   8,  100675745) /* Icon */
     , (25985, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25985, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25985, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25985, 8040, 722534454, 161.541, 137.069, 48, -0.953951, 0, 0, 0.299962) /* PCAPRecordedLocation */
/* @teleloc 0x2B110036 [161.541000 137.069000 48.000000] -0.953951 0.000000 0.000000 0.299962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25985, 8000, 3688957341) /* PCAPRecordedObjectIID */;
