DELETE FROM `weenie` WHERE `class_Id` = 40113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40113, 'ace40113-crystal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40113,   1,         16) /* ItemType - Creature */
     , (40113,   6,        255) /* ItemsCapacity */
     , (40113,   7,        255) /* ContainersCapacity */
     , (40113,  16,         32) /* ItemUseable - Remote */
     , (40113,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40113,  95,          8) /* RadarBlipColor - Yellow */
     , (40113, 307,          0) /* DamageRating */
     , (40113, 308,          0) /* DamageResistRating */
     , (40113, 313,          0) /* CritRating */
     , (40113, 314,          0) /* CritDamageRating */
     , (40113, 315,          0) /* CritResistRating */
     , (40113, 316,          0) /* CritDamageResistRating */
     , (40113, 370,          0) /* GearDamage */
     , (40113, 371,          0) /* GearDamageResist */
     , (40113, 372,          0) /* GearCrit */
     , (40113, 373,          0) /* GearCritResist */
     , (40113, 374,          0) /* GearCritDamage */
     , (40113, 375,          0) /* GearCritDamageResist */
     , (40113, 376,          0) /* GearHealingBoost */
     , (40113, 377,          0) /* GearNetherResist */
     , (40113, 378,          0) /* GearLifeResist */
     , (40113, 379,          0) /* GearMaxHealth */
     , (40113, 381,          0) /* PKDamageRating */
     , (40113, 382,          0) /* PKDamageResistRating */
     , (40113, 383,          0) /* GearPKDamageRating */
     , (40113, 384,          0) /* GearPKDamageResistRating */
     , (40113, 386,          0) /* Overpower */
     , (40113, 387,          0) /* OverpowerResist */
     , (40113, 388,          0) /* GearOverpower */
     , (40113, 389,          0) /* GearOverpowerResist */
     , (40113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40113,   1, True ) /* Stuck */
     , (40113,  11, True ) /* IgnoreCollisions */
     , (40113,  12, True ) /* ReportCollisions */
     , (40113,  13, True ) /* Ethereal */
     , (40113,  14, True ) /* GravityStatus */
     , (40113,  19, False) /* Attackable */
     , (40113,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40113,   1, 'Crystal') /* Name */
     , (40113,  14, 'A crystal marking a special location.') /* Use */
     , (40113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40113,   1,   33558563) /* Setup */
     , (40113,   2,  150995264) /* MotionTable */
     , (40113,   3,  536871001) /* SoundTable */
     , (40113,   8,  100667386) /* Icon */
     , (40113,  22,  872415348) /* PhysicsEffectTable */
     , (40113, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40113, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40113, 8040, 2265186994, 43.9184, -5.94981, -102, 0.204276, 0, 0, -0.978913) /* PCAPRecordedLocation */
/* @teleloc 0x870402B2 [43.918400 -5.949810 -102.000000] 0.204276 0.000000 0.000000 -0.978913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40113, 8000, 3710858478) /* PCAPRecordedObjectIID */;
