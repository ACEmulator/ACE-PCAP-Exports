DELETE FROM `weenie` WHERE `class_Id` = 25990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25990, 'toutoubattledungeonportalnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25990,   1,         16) /* ItemType - Creature */
     , (25990,   6,        255) /* ItemsCapacity */
     , (25990,   7,        255) /* ContainersCapacity */
     , (25990,  16,         32) /* ItemUseable - Remote */
     , (25990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25990,  95,          8) /* RadarBlipColor - Yellow */
     , (25990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25990, 307,          0) /* DamageRating */
     , (25990, 308,          0) /* DamageResistRating */
     , (25990, 313,          0) /* CritRating */
     , (25990, 314,          0) /* CritDamageRating */
     , (25990, 315,          0) /* CritResistRating */
     , (25990, 316,          0) /* CritDamageResistRating */
     , (25990, 370,          0) /* GearDamage */
     , (25990, 371,          0) /* GearDamageResist */
     , (25990, 372,          0) /* GearCrit */
     , (25990, 373,          0) /* GearCritResist */
     , (25990, 374,          0) /* GearCritDamage */
     , (25990, 375,          0) /* GearCritDamageResist */
     , (25990, 376,          0) /* GearHealingBoost */
     , (25990, 377,          0) /* GearNetherResist */
     , (25990, 378,          0) /* GearLifeResist */
     , (25990, 379,          0) /* GearMaxHealth */
     , (25990, 381,          0) /* PKDamageRating */
     , (25990, 382,          0) /* PKDamageResistRating */
     , (25990, 383,          0) /* GearPKDamageRating */
     , (25990, 384,          0) /* GearPKDamageResistRating */
     , (25990, 386,          0) /* Overpower */
     , (25990, 387,          0) /* OverpowerResist */
     , (25990, 388,          0) /* GearOverpower */
     , (25990, 389,          0) /* GearOverpowerResist */
     , (25990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25990,   1, True ) /* Stuck */
     , (25990,  11, True ) /* IgnoreCollisions */
     , (25990,  12, True ) /* ReportCollisions */
     , (25990,  13, False) /* Ethereal */
     , (25990,  14, True ) /* GravityStatus */
     , (25990,  19, False) /* Attackable */
     , (25990,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25990,  39,     0.5) /* DefaultScale */
     , (25990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25990,   1, 'Small Creepy Statue') /* Name */
     , (25990,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25990,   1,   33555499) /* Setup */
     , (25990,   2,  150995147) /* MotionTable */
     , (25990,   3,  536871052) /* SoundTable */
     , (25990,   8,  100675745) /* Icon */
     , (25990, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25990, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25990, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25990, 8040, 4116250685, 186.564, 105.419, 20, 0.45742, 0, 0, -0.889251) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [186.564000 105.419000 20.000000] 0.457420 0.000000 0.000000 -0.889251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25990, 8000, 3685982558) /* PCAPRecordedObjectIID */;
