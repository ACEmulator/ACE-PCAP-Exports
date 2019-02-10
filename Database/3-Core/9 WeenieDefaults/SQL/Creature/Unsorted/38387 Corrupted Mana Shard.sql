DELETE FROM `weenie` WHERE `class_Id` = 38387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38387, 'ace38387-corruptedmanashard', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38387,   1,         16) /* ItemType - Creature */
     , (38387,   6,        255) /* ItemsCapacity */
     , (38387,   7,        255) /* ContainersCapacity */
     , (38387,  16,         32) /* ItemUseable - Remote */
     , (38387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38387,  95,          3) /* RadarBlipColor - White */
     , (38387, 307,          0) /* DamageRating */
     , (38387, 308,          0) /* DamageResistRating */
     , (38387, 313,          0) /* CritRating */
     , (38387, 314,          0) /* CritDamageRating */
     , (38387, 315,          0) /* CritResistRating */
     , (38387, 316,          0) /* CritDamageResistRating */
     , (38387, 370,          0) /* GearDamage */
     , (38387, 371,          0) /* GearDamageResist */
     , (38387, 372,          0) /* GearCrit */
     , (38387, 373,          0) /* GearCritResist */
     , (38387, 374,          0) /* GearCritDamage */
     , (38387, 375,          0) /* GearCritDamageResist */
     , (38387, 376,          0) /* GearHealingBoost */
     , (38387, 377,          0) /* GearNetherResist */
     , (38387, 378,          0) /* GearLifeResist */
     , (38387, 379,          0) /* GearMaxHealth */
     , (38387, 381,          0) /* PKDamageRating */
     , (38387, 382,          0) /* PKDamageResistRating */
     , (38387, 383,          0) /* GearPKDamageRating */
     , (38387, 384,          0) /* GearPKDamageResistRating */
     , (38387, 386,          0) /* Overpower */
     , (38387, 387,          0) /* OverpowerResist */
     , (38387, 388,          0) /* GearOverpower */
     , (38387, 389,          0) /* GearOverpowerResist */
     , (38387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38387,   1, True ) /* Stuck */
     , (38387,  11, True ) /* IgnoreCollisions */
     , (38387,  12, True ) /* ReportCollisions */
     , (38387,  13, False) /* Ethereal */
     , (38387,  14, True ) /* GravityStatus */
     , (38387,  19, False) /* Attackable */
     , (38387,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38387,   1, 'Corrupted Mana Shard') /* Name */
     , (38387,  16, 'A large Mana Shard, corrupted by the foul magics of T''thuun.') /* LongDesc */
     , (38387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38387,   1,   33560649) /* Setup */
     , (38387,   2,  150995147) /* MotionTable */
     , (38387,   3,  536871017) /* SoundTable */
     , (38387,   8,  100676403) /* Icon */
     , (38387,  22,  872415369) /* PhysicsEffectTable */
     , (38387, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38387, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38387, 8040, 12189969, 10, -118.86, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00BA0111 [10.000000 -118.860000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38387, 8000, 2931231466) /* PCAPRecordedObjectIID */;
