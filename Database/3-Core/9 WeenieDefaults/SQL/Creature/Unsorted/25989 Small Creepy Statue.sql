DELETE FROM `weenie` WHERE `class_Id` = 25989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25989, 'qalabarbattledungeonportalnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25989,   1,         16) /* ItemType - Creature */
     , (25989,   6,        255) /* ItemsCapacity */
     , (25989,   7,        255) /* ContainersCapacity */
     , (25989,  16,         32) /* ItemUseable - Remote */
     , (25989,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25989,  95,          8) /* RadarBlipColor - Yellow */
     , (25989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25989, 307,          0) /* DamageRating */
     , (25989, 308,          0) /* DamageResistRating */
     , (25989, 313,          0) /* CritRating */
     , (25989, 314,          0) /* CritDamageRating */
     , (25989, 315,          0) /* CritResistRating */
     , (25989, 316,          0) /* CritDamageResistRating */
     , (25989, 370,          0) /* GearDamage */
     , (25989, 371,          0) /* GearDamageResist */
     , (25989, 372,          0) /* GearCrit */
     , (25989, 373,          0) /* GearCritResist */
     , (25989, 374,          0) /* GearCritDamage */
     , (25989, 375,          0) /* GearCritDamageResist */
     , (25989, 376,          0) /* GearHealingBoost */
     , (25989, 377,          0) /* GearNetherResist */
     , (25989, 378,          0) /* GearLifeResist */
     , (25989, 379,          0) /* GearMaxHealth */
     , (25989, 381,          0) /* PKDamageRating */
     , (25989, 382,          0) /* PKDamageResistRating */
     , (25989, 383,          0) /* GearPKDamageRating */
     , (25989, 384,          0) /* GearPKDamageResistRating */
     , (25989, 386,          0) /* Overpower */
     , (25989, 387,          0) /* OverpowerResist */
     , (25989, 388,          0) /* GearOverpower */
     , (25989, 389,          0) /* GearOverpowerResist */
     , (25989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25989,   1, True ) /* Stuck */
     , (25989,  11, True ) /* IgnoreCollisions */
     , (25989,  12, True ) /* ReportCollisions */
     , (25989,  13, False) /* Ethereal */
     , (25989,  14, True ) /* GravityStatus */
     , (25989,  19, False) /* Attackable */
     , (25989,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25989,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25989,  39,     0.5) /* DefaultScale */
     , (25989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25989,   1, 'Small Creepy Statue') /* Name */
     , (25989,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25989,   1,   33555499) /* Setup */
     , (25989,   2,  150995147) /* MotionTable */
     , (25989,   3,  536871052) /* SoundTable */
     , (25989,   8,  100675745) /* Icon */
     , (25989, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25989, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25989, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25989, 8040, 2535587882, 136.152, 47.5343, 102, -0.232768, 0, 0, -0.972532) /* PCAPRecordedLocation */
/* @teleloc 0x9722002A [136.152000 47.534300 102.000000] -0.232768 0.000000 0.000000 -0.972532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25989, 8000, 3692421406) /* PCAPRecordedObjectIID */;
