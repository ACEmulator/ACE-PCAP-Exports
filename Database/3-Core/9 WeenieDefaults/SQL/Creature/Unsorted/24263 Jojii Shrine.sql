DELETE FROM `weenie` WHERE `class_Id` = 24263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24263, 'shoshrinenpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24263,   1,         16) /* ItemType - Creature */
     , (24263,   5,       8000) /* EncumbranceVal */
     , (24263,   6,        255) /* ItemsCapacity */
     , (24263,   7,        255) /* ContainersCapacity */
     , (24263,  16,         32) /* ItemUseable - Remote */
     , (24263,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24263,  95,          3) /* RadarBlipColor - White */
     , (24263, 307,          0) /* DamageRating */
     , (24263, 308,          0) /* DamageResistRating */
     , (24263, 313,          0) /* CritRating */
     , (24263, 314,          0) /* CritDamageRating */
     , (24263, 315,          0) /* CritResistRating */
     , (24263, 316,          0) /* CritDamageResistRating */
     , (24263, 370,          0) /* GearDamage */
     , (24263, 371,          0) /* GearDamageResist */
     , (24263, 372,          0) /* GearCrit */
     , (24263, 373,          0) /* GearCritResist */
     , (24263, 374,          0) /* GearCritDamage */
     , (24263, 375,          0) /* GearCritDamageResist */
     , (24263, 376,          0) /* GearHealingBoost */
     , (24263, 377,          0) /* GearNetherResist */
     , (24263, 378,          0) /* GearLifeResist */
     , (24263, 379,          0) /* GearMaxHealth */
     , (24263, 381,          0) /* PKDamageRating */
     , (24263, 382,          0) /* PKDamageResistRating */
     , (24263, 383,          0) /* GearPKDamageRating */
     , (24263, 384,          0) /* GearPKDamageResistRating */
     , (24263, 386,          0) /* Overpower */
     , (24263, 387,          0) /* OverpowerResist */
     , (24263, 388,          0) /* GearOverpower */
     , (24263, 389,          0) /* GearOverpowerResist */
     , (24263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24263,   1, True ) /* Stuck */
     , (24263,  11, True ) /* IgnoreCollisions */
     , (24263,  12, True ) /* ReportCollisions */
     , (24263,  13, False) /* Ethereal */
     , (24263,  14, True ) /* GravityStatus */
     , (24263,  19, False) /* Attackable */
     , (24263,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24263,   1, 'Jojii Shrine') /* Name */
     , (24263,  14, 'Donate a few coins to help upkeep the shrine.') /* Use */
     , (24263,  16, 'A simple shrine to Jojii.') /* LongDesc */
     , (24263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24263,   1,   33558344) /* Setup */
     , (24263,   2,  150995196) /* MotionTable */
     , (24263,   3,  536870932) /* SoundTable */
     , (24263,   8,  100674324) /* Icon */
     , (24263, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (24263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24263, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24263, 8040, 32965030, 23.1484, -70.0116, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F701A6 [23.148400 -70.011600 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24263, 8000, 3701006288) /* PCAPRecordedObjectIID */;
