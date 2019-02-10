DELETE FROM `weenie` WHERE `class_Id` = 46320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46320, 'ace46320-securitystation', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46320,   1,         16) /* ItemType - Creature */
     , (46320,   6,        255) /* ItemsCapacity */
     , (46320,   7,        255) /* ContainersCapacity */
     , (46320,  16,         32) /* ItemUseable - Remote */
     , (46320,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46320,  95,          3) /* RadarBlipColor - White */
     , (46320, 307,          0) /* DamageRating */
     , (46320, 308,          0) /* DamageResistRating */
     , (46320, 313,          0) /* CritRating */
     , (46320, 314,          0) /* CritDamageRating */
     , (46320, 315,          0) /* CritResistRating */
     , (46320, 316,          0) /* CritDamageResistRating */
     , (46320, 370,          0) /* GearDamage */
     , (46320, 371,          0) /* GearDamageResist */
     , (46320, 372,          0) /* GearCrit */
     , (46320, 373,          0) /* GearCritResist */
     , (46320, 374,          0) /* GearCritDamage */
     , (46320, 375,          0) /* GearCritDamageResist */
     , (46320, 376,          0) /* GearHealingBoost */
     , (46320, 377,          0) /* GearNetherResist */
     , (46320, 378,          0) /* GearLifeResist */
     , (46320, 379,          0) /* GearMaxHealth */
     , (46320, 381,          0) /* PKDamageRating */
     , (46320, 382,          0) /* PKDamageResistRating */
     , (46320, 383,          0) /* GearPKDamageRating */
     , (46320, 384,          0) /* GearPKDamageResistRating */
     , (46320, 386,          0) /* Overpower */
     , (46320, 387,          0) /* OverpowerResist */
     , (46320, 388,          0) /* GearOverpower */
     , (46320, 389,          0) /* GearOverpowerResist */
     , (46320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46320,   1, True ) /* Stuck */
     , (46320,  11, True ) /* IgnoreCollisions */
     , (46320,  12, True ) /* ReportCollisions */
     , (46320,  13, False) /* Ethereal */
     , (46320,  14, True ) /* GravityStatus */
     , (46320,  19, False) /* Attackable */
     , (46320,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46320,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46320,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46320,   1, 'Security Station') /* Name */
     , (46320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46320,   1,   33561472) /* Setup */
     , (46320,   2,  150995105) /* MotionTable */
     , (46320,   3,  536871017) /* SoundTable */
     , (46320,   8,  100677366) /* Icon */
     , (46320,  22,  872415369) /* PhysicsEffectTable */
     , (46320, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (46320, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46320, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46320, 8040, 1481441560, 133.303, -61.3456, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x584D0118 [133.303000 -61.345600 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46320, 8000, 3708402058) /* PCAPRecordedObjectIID */;
