DELETE FROM `weenie` WHERE `class_Id` = 38257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38257, 'ace38257-shrineofthetemplehorn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38257,   1,         16) /* ItemType - Creature */
     , (38257,   5,          0) /* EncumbranceVal */
     , (38257,   6,        255) /* ItemsCapacity */
     , (38257,   7,        255) /* ContainersCapacity */
     , (38257,  16,         32) /* ItemUseable - Remote */
     , (38257,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38257,  95,          3) /* RadarBlipColor - White */
     , (38257, 307,          0) /* DamageRating */
     , (38257, 308,          0) /* DamageResistRating */
     , (38257, 313,          0) /* CritRating */
     , (38257, 314,          0) /* CritDamageRating */
     , (38257, 315,          0) /* CritResistRating */
     , (38257, 316,          0) /* CritDamageResistRating */
     , (38257, 370,          0) /* GearDamage */
     , (38257, 371,          0) /* GearDamageResist */
     , (38257, 372,          0) /* GearCrit */
     , (38257, 373,          0) /* GearCritResist */
     , (38257, 374,          0) /* GearCritDamage */
     , (38257, 375,          0) /* GearCritDamageResist */
     , (38257, 376,          0) /* GearHealingBoost */
     , (38257, 377,          0) /* GearNetherResist */
     , (38257, 378,          0) /* GearLifeResist */
     , (38257, 379,          0) /* GearMaxHealth */
     , (38257, 381,          0) /* PKDamageRating */
     , (38257, 382,          0) /* PKDamageResistRating */
     , (38257, 383,          0) /* GearPKDamageRating */
     , (38257, 384,          0) /* GearPKDamageResistRating */
     , (38257, 386,          0) /* Overpower */
     , (38257, 387,          0) /* OverpowerResist */
     , (38257, 388,          0) /* GearOverpower */
     , (38257, 389,          0) /* GearOverpowerResist */
     , (38257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38257,   1, True ) /* Stuck */
     , (38257,  11, True ) /* IgnoreCollisions */
     , (38257,  12, True ) /* ReportCollisions */
     , (38257,  13, False) /* Ethereal */
     , (38257,  14, True ) /* GravityStatus */
     , (38257,  19, False) /* Attackable */
     , (38257,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38257,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38257,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38257,   1, 'Shrine of the Temple Horn') /* Name */
     , (38257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38257,   1,   33558607) /* Setup */
     , (38257,   2,  150995279) /* MotionTable */
     , (38257,   3,  536871052) /* SoundTable */
     , (38257,   8,  100675788) /* Icon */
     , (38257,  22,  872415274) /* PhysicsEffectTable */
     , (38257, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38257, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38257, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38257, 8040, 1024196634, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38257, 8000, 2629923078) /* PCAPRecordedObjectIID */;
