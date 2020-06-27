DELETE FROM `weenie` WHERE `class_Id` = 40810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40810, 'ace40810-apostatenexusgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40810,   1,         16) /* ItemType - Creature */
     , (40810,   6,         -1) /* ItemsCapacity */
     , (40810,   7,         -1) /* ContainersCapacity */
     , (40810,  16,         32) /* ItemUseable - Remote */
     , (40810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40810,  95,          3) /* RadarBlipColor - White */
     , (40810, 307,          0) /* DamageRating */
     , (40810, 308,          0) /* DamageResistRating */
     , (40810, 313,          0) /* CritRating */
     , (40810, 314,          0) /* CritDamageRating */
     , (40810, 315,          0) /* CritResistRating */
     , (40810, 316,          0) /* CritDamageResistRating */
     , (40810, 370,          0) /* GearDamage */
     , (40810, 371,          0) /* GearDamageResist */
     , (40810, 372,          0) /* GearCrit */
     , (40810, 373,          0) /* GearCritResist */
     , (40810, 374,          0) /* GearCritDamage */
     , (40810, 375,          0) /* GearCritDamageResist */
     , (40810, 376,          0) /* GearHealingBoost */
     , (40810, 377,          0) /* GearNetherResist */
     , (40810, 378,          0) /* GearLifeResist */
     , (40810, 379,          0) /* GearMaxHealth */
     , (40810, 381,          0) /* PKDamageRating */
     , (40810, 382,          0) /* PKDamageResistRating */
     , (40810, 383,          0) /* GearPKDamageRating */
     , (40810, 384,          0) /* GearPKDamageResistRating */
     , (40810, 386,          0) /* Overpower */
     , (40810, 387,          0) /* OverpowerResist */
     , (40810, 388,          0) /* GearOverpower */
     , (40810, 389,          0) /* GearOverpowerResist */
     , (40810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40810,   1, True ) /* Stuck */
     , (40810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40810,   1, 'Apostate Nexus Gateway') /* Name */
     , (40810,  15, 'This strangely resonant crystal seems to thrum with portal magic...') /* ShortDesc */
     , (40810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40810,   1,   33555523) /* Setup */
     , (40810,   2,  150995261) /* MotionTable */
     , (40810,   3,  536870933) /* SoundTable */
     , (40810,   8,  100690430) /* Icon */
     , (40810, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40810, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40810, 8040, 17826442, 40, -140, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40810, 8000, 3703659377) /* PCAPRecordedObjectIID */;
