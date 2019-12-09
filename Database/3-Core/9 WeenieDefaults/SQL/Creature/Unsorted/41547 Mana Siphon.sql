DELETE FROM `weenie` WHERE `class_Id` = 41547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41547, 'ace41547-manasiphon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41547,   1,         16) /* ItemType - Creature */
     , (41547,   6,        255) /* ItemsCapacity */
     , (41547,   7,        255) /* ContainersCapacity */
     , (41547,  16,         32) /* ItemUseable - Remote */
     , (41547,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41547,  95,          3) /* RadarBlipColor - White */
     , (41547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41547, 307,          0) /* DamageRating */
     , (41547, 308,          0) /* DamageResistRating */
     , (41547, 313,          0) /* CritRating */
     , (41547, 314,          0) /* CritDamageRating */
     , (41547, 315,          0) /* CritResistRating */
     , (41547, 316,          0) /* CritDamageResistRating */
     , (41547, 370,          0) /* GearDamage */
     , (41547, 371,          0) /* GearDamageResist */
     , (41547, 372,          0) /* GearCrit */
     , (41547, 373,          0) /* GearCritResist */
     , (41547, 374,          0) /* GearCritDamage */
     , (41547, 375,          0) /* GearCritDamageResist */
     , (41547, 376,          0) /* GearHealingBoost */
     , (41547, 377,          0) /* GearNetherResist */
     , (41547, 378,          0) /* GearLifeResist */
     , (41547, 379,          0) /* GearMaxHealth */
     , (41547, 381,          0) /* PKDamageRating */
     , (41547, 382,          0) /* PKDamageResistRating */
     , (41547, 383,          0) /* GearPKDamageRating */
     , (41547, 384,          0) /* GearPKDamageResistRating */
     , (41547, 386,          0) /* Overpower */
     , (41547, 387,          0) /* OverpowerResist */
     , (41547, 388,          0) /* GearOverpower */
     , (41547, 389,          0) /* GearOverpowerResist */
     , (41547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41547,   1, True ) /* Stuck */
     , (41547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41547,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41547,   1, 'Mana Siphon') /* Name */
     , (41547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41547,   1,   33559131) /* Setup */
     , (41547,   2,  150995335) /* MotionTable */
     , (41547,   3,  536870913) /* SoundTable */
     , (41547,   8,  100686348) /* Icon */
     , (41547,  22,  872415236) /* PhysicsEffectTable */
     , (41547, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41547, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41547, 8040, 561119270, 107.892, 131.933, 170.0305, -0.999975, 0, 0, -0.00703318) /* PCAPRecordedLocation */
/* @teleloc 0x21720026 [107.892000 131.933000 170.030500] -0.999975 0.000000 0.000000 -0.007033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41547, 8000, 3706643061) /* PCAPRecordedObjectIID */;
