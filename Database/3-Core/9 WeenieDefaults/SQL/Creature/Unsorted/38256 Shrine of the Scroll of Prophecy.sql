DELETE FROM `weenie` WHERE `class_Id` = 38256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38256, 'ace38256-shrineofthescrollofprophecy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38256,   1,         16) /* ItemType - Creature */
     , (38256,   6,        255) /* ItemsCapacity */
     , (38256,   7,        255) /* ContainersCapacity */
     , (38256,  16,         32) /* ItemUseable - Remote */
     , (38256,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38256,  95,          3) /* RadarBlipColor - White */
     , (38256, 307,          0) /* DamageRating */
     , (38256, 308,          0) /* DamageResistRating */
     , (38256, 313,          0) /* CritRating */
     , (38256, 314,          0) /* CritDamageRating */
     , (38256, 315,          0) /* CritResistRating */
     , (38256, 316,          0) /* CritDamageResistRating */
     , (38256, 370,          0) /* GearDamage */
     , (38256, 371,          0) /* GearDamageResist */
     , (38256, 372,          0) /* GearCrit */
     , (38256, 373,          0) /* GearCritResist */
     , (38256, 374,          0) /* GearCritDamage */
     , (38256, 375,          0) /* GearCritDamageResist */
     , (38256, 376,          0) /* GearHealingBoost */
     , (38256, 377,          0) /* GearNetherResist */
     , (38256, 378,          0) /* GearLifeResist */
     , (38256, 379,          0) /* GearMaxHealth */
     , (38256, 381,          0) /* PKDamageRating */
     , (38256, 382,          0) /* PKDamageResistRating */
     , (38256, 383,          0) /* GearPKDamageRating */
     , (38256, 384,          0) /* GearPKDamageResistRating */
     , (38256, 386,          0) /* Overpower */
     , (38256, 387,          0) /* OverpowerResist */
     , (38256, 388,          0) /* GearOverpower */
     , (38256, 389,          0) /* GearOverpowerResist */
     , (38256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38256,   1, True ) /* Stuck */
     , (38256,  11, True ) /* IgnoreCollisions */
     , (38256,  12, True ) /* ReportCollisions */
     , (38256,  13, False) /* Ethereal */
     , (38256,  14, True ) /* GravityStatus */
     , (38256,  19, False) /* Attackable */
     , (38256,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38256,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38256,   1, 'Shrine of the Scroll of Prophecy') /* Name */
     , (38256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38256,   1,   33558607) /* Setup */
     , (38256,   2,  150995279) /* MotionTable */
     , (38256,   3,  536871052) /* SoundTable */
     , (38256,   8,  100675788) /* Icon */
     , (38256,  22,  872415274) /* PhysicsEffectTable */
     , (38256, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38256, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38256, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38256, 8040, 1024065558, 60, 132, 2.94674, 0.999903, 0, 0, -0.0139447) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38256, 8000, 2629921720) /* PCAPRecordedObjectIID */;
