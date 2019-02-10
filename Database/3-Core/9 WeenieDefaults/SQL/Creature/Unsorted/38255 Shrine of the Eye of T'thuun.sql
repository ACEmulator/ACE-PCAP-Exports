DELETE FROM `weenie` WHERE `class_Id` = 38255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38255, 'ace38255-shrineoftheeyeoftthuun', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38255,   1,         16) /* ItemType - Creature */
     , (38255,   6,        255) /* ItemsCapacity */
     , (38255,   7,        255) /* ContainersCapacity */
     , (38255,  16,         32) /* ItemUseable - Remote */
     , (38255,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38255,  95,          3) /* RadarBlipColor - White */
     , (38255, 307,          0) /* DamageRating */
     , (38255, 308,          0) /* DamageResistRating */
     , (38255, 313,          0) /* CritRating */
     , (38255, 314,          0) /* CritDamageRating */
     , (38255, 315,          0) /* CritResistRating */
     , (38255, 316,          0) /* CritDamageResistRating */
     , (38255, 370,          0) /* GearDamage */
     , (38255, 371,          0) /* GearDamageResist */
     , (38255, 372,          0) /* GearCrit */
     , (38255, 373,          0) /* GearCritResist */
     , (38255, 374,          0) /* GearCritDamage */
     , (38255, 375,          0) /* GearCritDamageResist */
     , (38255, 376,          0) /* GearHealingBoost */
     , (38255, 377,          0) /* GearNetherResist */
     , (38255, 378,          0) /* GearLifeResist */
     , (38255, 379,          0) /* GearMaxHealth */
     , (38255, 381,          0) /* PKDamageRating */
     , (38255, 382,          0) /* PKDamageResistRating */
     , (38255, 383,          0) /* GearPKDamageRating */
     , (38255, 384,          0) /* GearPKDamageResistRating */
     , (38255, 386,          0) /* Overpower */
     , (38255, 387,          0) /* OverpowerResist */
     , (38255, 388,          0) /* GearOverpower */
     , (38255, 389,          0) /* GearOverpowerResist */
     , (38255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38255,   1, True ) /* Stuck */
     , (38255,  11, True ) /* IgnoreCollisions */
     , (38255,  12, True ) /* ReportCollisions */
     , (38255,  13, False) /* Ethereal */
     , (38255,  14, True ) /* GravityStatus */
     , (38255,  19, False) /* Attackable */
     , (38255,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38255,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38255,   1, 'Shrine of the Eye of T''thuun') /* Name */
     , (38255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38255,   1,   33558607) /* Setup */
     , (38255,   2,  150995279) /* MotionTable */
     , (38255,   3,  536871052) /* SoundTable */
     , (38255,   8,  100675788) /* Icon */
     , (38255,  22,  872415274) /* PhysicsEffectTable */
     , (38255, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38255, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38255, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38255, 8040, 1041039398, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38255, 8000, 2629923106) /* PCAPRecordedObjectIID */;
