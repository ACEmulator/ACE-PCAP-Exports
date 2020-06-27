DELETE FROM `weenie` WHERE `class_Id` = 31329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31329, 'ace31329-bluecoralreef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31329,   1,         16) /* ItemType - Creature */
     , (31329,   6,         -1) /* ItemsCapacity */
     , (31329,   7,         -1) /* ContainersCapacity */
     , (31329,  16,         32) /* ItemUseable - Remote */
     , (31329,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31329,  95,          3) /* RadarBlipColor - White */
     , (31329, 307,          0) /* DamageRating */
     , (31329, 308,          0) /* DamageResistRating */
     , (31329, 313,          0) /* CritRating */
     , (31329, 314,          0) /* CritDamageRating */
     , (31329, 315,          0) /* CritResistRating */
     , (31329, 316,          0) /* CritDamageResistRating */
     , (31329, 370,          0) /* GearDamage */
     , (31329, 371,          0) /* GearDamageResist */
     , (31329, 372,          0) /* GearCrit */
     , (31329, 373,          0) /* GearCritResist */
     , (31329, 374,          0) /* GearCritDamage */
     , (31329, 375,          0) /* GearCritDamageResist */
     , (31329, 376,          0) /* GearHealingBoost */
     , (31329, 377,          0) /* GearNetherResist */
     , (31329, 378,          0) /* GearLifeResist */
     , (31329, 379,          0) /* GearMaxHealth */
     , (31329, 381,          0) /* PKDamageRating */
     , (31329, 382,          0) /* PKDamageResistRating */
     , (31329, 383,          0) /* GearPKDamageRating */
     , (31329, 384,          0) /* GearPKDamageResistRating */
     , (31329, 386,          0) /* Overpower */
     , (31329, 387,          0) /* OverpowerResist */
     , (31329, 388,          0) /* GearOverpower */
     , (31329, 389,          0) /* GearOverpowerResist */
     , (31329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31329,   1, True ) /* Stuck */
     , (31329,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31329,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31329,   1, 'Blue Coral Reef') /* Name */
     , (31329, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31329,   1,   33559613) /* Setup */
     , (31329,   2,  150995341) /* MotionTable */
     , (31329,   3,  536871017) /* SoundTable */
     , (31329,   8,  100687947) /* Icon */
     , (31329,  22,  872415369) /* PhysicsEffectTable */
     , (31329, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31329, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31329, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31329, 8040, 3135045640, 15.0277, 188.598, -0.00387503, 0.999484, 0, 0, -0.0321218) /* PCAPRecordedLocation */
/* @teleloc 0xBADD0008 [15.027700 188.598000 -0.003875] 0.999484 0.000000 0.000000 -0.032122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31329, 8000, 3709138042) /* PCAPRecordedObjectIID */;
