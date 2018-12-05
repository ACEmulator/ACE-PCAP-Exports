DELETE FROM `weenie` WHERE `class_Id` = 42955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42955, 'ace42955-weddingfireworkslauncher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42955,   1,         16) /* ItemType - Creature */
     , (42955,   6,        255) /* ItemsCapacity */
     , (42955,   7,        255) /* ContainersCapacity */
     , (42955,  16,         32) /* ItemUseable - Remote */
     , (42955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42955,  95,          3) /* RadarBlipColor - White */
     , (42955, 307,          0) /* DamageRating */
     , (42955, 308,          0) /* DamageResistRating */
     , (42955, 313,          0) /* CritRating */
     , (42955, 314,          0) /* CritDamageRating */
     , (42955, 315,          0) /* CritResistRating */
     , (42955, 316,          0) /* CritDamageResistRating */
     , (42955, 370,          0) /* GearDamage */
     , (42955, 371,          0) /* GearDamageResist */
     , (42955, 372,          0) /* GearCrit */
     , (42955, 373,          0) /* GearCritResist */
     , (42955, 374,          0) /* GearCritDamage */
     , (42955, 375,          0) /* GearCritDamageResist */
     , (42955, 376,          0) /* GearHealingBoost */
     , (42955, 377,          0) /* GearNetherResist */
     , (42955, 378,          0) /* GearLifeResist */
     , (42955, 379,          0) /* GearMaxHealth */
     , (42955, 381,          0) /* PKDamageRating */
     , (42955, 382,          0) /* PKDamageResistRating */
     , (42955, 383,          0) /* GearPKDamageRating */
     , (42955, 384,          0) /* GearPKDamageResistRating */
     , (42955, 386,          0) /* Overpower */
     , (42955, 387,          0) /* OverpowerResist */
     , (42955, 388,          0) /* GearOverpower */
     , (42955, 389,          0) /* GearOverpowerResist */
     , (42955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42955,   1, True ) /* Stuck */
     , (42955,  11, True ) /* IgnoreCollisions */
     , (42955,  12, True ) /* ReportCollisions */
     , (42955,  13, False) /* Ethereal */
     , (42955,  14, True ) /* GravityStatus */
     , (42955,  19, False) /* Attackable */
     , (42955,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42955,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42955,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42955,   1, 'Wedding Fireworks Launcher') /* Name */
     , (42955,  14, 'Use this device to activate the fireworks contained within. You may only set off fireworks once every 90 seconds.') /* Use */
     , (42955,  16, 'A fireworks launcher designed to help celebrate the wedding of Borelean Strathelar and Hoshino Kei.') /* LongDesc */
     , (42955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42955,   1,   33559221) /* Setup */
     , (42955,   2,  150995328) /* MotionTable */
     , (42955,   3,  536871001) /* SoundTable */
     , (42955,   8,  100677402) /* Icon */
     , (42955,  22,  872415348) /* PhysicsEffectTable */
     , (42955, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42955, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42955, 8040, 3010396196, 110.831, 90.3977, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.831000 90.397700 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42955, 8000, 3685095066) /* PCAPRecordedObjectIID */;
