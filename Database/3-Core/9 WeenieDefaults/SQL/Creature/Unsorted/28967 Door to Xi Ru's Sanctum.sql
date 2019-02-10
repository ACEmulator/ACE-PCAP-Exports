DELETE FROM `weenie` WHERE `class_Id` = 28967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28967, 'doorsanctumxiru', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28967,   1,         16) /* ItemType - Creature */
     , (28967,   6,        255) /* ItemsCapacity */
     , (28967,   7,        255) /* ContainersCapacity */
     , (28967,  16,         32) /* ItemUseable - Remote */
     , (28967,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28967,  95,          3) /* RadarBlipColor - White */
     , (28967, 307,          0) /* DamageRating */
     , (28967, 308,          0) /* DamageResistRating */
     , (28967, 313,          0) /* CritRating */
     , (28967, 314,          0) /* CritDamageRating */
     , (28967, 315,          0) /* CritResistRating */
     , (28967, 316,          0) /* CritDamageResistRating */
     , (28967, 370,          0) /* GearDamage */
     , (28967, 371,          0) /* GearDamageResist */
     , (28967, 372,          0) /* GearCrit */
     , (28967, 373,          0) /* GearCritResist */
     , (28967, 374,          0) /* GearCritDamage */
     , (28967, 375,          0) /* GearCritDamageResist */
     , (28967, 376,          0) /* GearHealingBoost */
     , (28967, 377,          0) /* GearNetherResist */
     , (28967, 378,          0) /* GearLifeResist */
     , (28967, 379,          0) /* GearMaxHealth */
     , (28967, 381,          0) /* PKDamageRating */
     , (28967, 382,          0) /* PKDamageResistRating */
     , (28967, 383,          0) /* GearPKDamageRating */
     , (28967, 384,          0) /* GearPKDamageResistRating */
     , (28967, 386,          0) /* Overpower */
     , (28967, 387,          0) /* OverpowerResist */
     , (28967, 388,          0) /* GearOverpower */
     , (28967, 389,          0) /* GearOverpowerResist */
     , (28967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28967,   1, True ) /* Stuck */
     , (28967,  11, True ) /* IgnoreCollisions */
     , (28967,  12, True ) /* ReportCollisions */
     , (28967,  13, False) /* Ethereal */
     , (28967,  14, True ) /* GravityStatus */
     , (28967,  19, False) /* Attackable */
     , (28967,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28967,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28967,   1, 'Door to Xi Ru''s Sanctum') /* Name */
     , (28967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28967,   1,   33558981) /* Setup */
     , (28967,   2,  150995078) /* MotionTable */
     , (28967,   3,  536870947) /* SoundTable */
     , (28967,   8,  100677070) /* Icon */
     , (28967,  22,  872415275) /* PhysicsEffectTable */
     , (28967, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28967, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28967, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28967, 8040, 26543311, 230, -195.1, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019504CF [230.000000 -195.100000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28967, 8000, 3709184089) /* PCAPRecordedObjectIID */;
