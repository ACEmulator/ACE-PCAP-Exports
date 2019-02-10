DELETE FROM `weenie` WHERE `class_Id` = 22480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22480, 'statuetuskieitem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22480,   1,         16) /* ItemType - Creature */
     , (22480,   6,        255) /* ItemsCapacity */
     , (22480,   7,        255) /* ContainersCapacity */
     , (22480,  16,         32) /* ItemUseable - Remote */
     , (22480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22480,  95,          3) /* RadarBlipColor - White */
     , (22480, 307,          0) /* DamageRating */
     , (22480, 308,          0) /* DamageResistRating */
     , (22480, 313,          0) /* CritRating */
     , (22480, 314,          0) /* CritDamageRating */
     , (22480, 315,          0) /* CritResistRating */
     , (22480, 316,          0) /* CritDamageResistRating */
     , (22480, 370,          0) /* GearDamage */
     , (22480, 371,          0) /* GearDamageResist */
     , (22480, 372,          0) /* GearCrit */
     , (22480, 373,          0) /* GearCritResist */
     , (22480, 374,          0) /* GearCritDamage */
     , (22480, 375,          0) /* GearCritDamageResist */
     , (22480, 376,          0) /* GearHealingBoost */
     , (22480, 377,          0) /* GearNetherResist */
     , (22480, 378,          0) /* GearLifeResist */
     , (22480, 379,          0) /* GearMaxHealth */
     , (22480, 381,          0) /* PKDamageRating */
     , (22480, 382,          0) /* PKDamageResistRating */
     , (22480, 383,          0) /* GearPKDamageRating */
     , (22480, 384,          0) /* GearPKDamageResistRating */
     , (22480, 386,          0) /* Overpower */
     , (22480, 387,          0) /* OverpowerResist */
     , (22480, 388,          0) /* GearOverpower */
     , (22480, 389,          0) /* GearOverpowerResist */
     , (22480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22480,   1, True ) /* Stuck */
     , (22480,  11, True ) /* IgnoreCollisions */
     , (22480,  12, True ) /* ReportCollisions */
     , (22480,  13, False) /* Ethereal */
     , (22480,  14, True ) /* GravityStatus */
     , (22480,  19, False) /* Attackable */
     , (22480,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22480,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22480,  39,     0.5) /* DefaultScale */
     , (22480,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22480,   1, 'Statue of Artificer''s Wish') /* Name */
     , (22480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22480,   1,   33558124) /* Setup */
     , (22480,   2,  150995147) /* MotionTable */
     , (22480,   3,  536871052) /* SoundTable */
     , (22480,   8,  100673831) /* Icon */
     , (22480,  22,  872415271) /* PhysicsEffectTable */
     , (22480, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22480, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22480, 8040, 1598292297, 30, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440149 [30.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22480, 8000, 3691636006) /* PCAPRecordedObjectIID */;
