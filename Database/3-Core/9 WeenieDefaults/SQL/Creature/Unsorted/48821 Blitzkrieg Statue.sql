DELETE FROM `weenie` WHERE `class_Id` = 48821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48821, 'ace48821-blitzkriegstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48821,   1,         16) /* ItemType - Creature */
     , (48821,   6,        255) /* ItemsCapacity */
     , (48821,   7,        255) /* ContainersCapacity */
     , (48821,  16,          1) /* ItemUseable - No */
     , (48821,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48821, 307,        225) /* DamageRating */
     , (48821, 308,          0) /* DamageResistRating */
     , (48821, 313,          0) /* CritRating */
     , (48821, 314,          0) /* CritDamageRating */
     , (48821, 315,          0) /* CritResistRating */
     , (48821, 316,          0) /* CritDamageResistRating */
     , (48821, 370,          0) /* GearDamage */
     , (48821, 371,          0) /* GearDamageResist */
     , (48821, 372,          0) /* GearCrit */
     , (48821, 373,          0) /* GearCritResist */
     , (48821, 374,          0) /* GearCritDamage */
     , (48821, 375,          0) /* GearCritDamageResist */
     , (48821, 376,          0) /* GearHealingBoost */
     , (48821, 377,          0) /* GearNetherResist */
     , (48821, 378,          0) /* GearLifeResist */
     , (48821, 379,          0) /* GearMaxHealth */
     , (48821, 381,          0) /* PKDamageRating */
     , (48821, 382,          0) /* PKDamageResistRating */
     , (48821, 383,          0) /* GearPKDamageRating */
     , (48821, 384,          0) /* GearPKDamageResistRating */
     , (48821, 386,          0) /* Overpower */
     , (48821, 387,          0) /* OverpowerResist */
     , (48821, 388,          0) /* GearOverpower */
     , (48821, 389,          0) /* GearOverpowerResist */
     , (48821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48821,   1, True ) /* Stuck */
     , (48821,  11, True ) /* IgnoreCollisions */
     , (48821,  12, True ) /* ReportCollisions */
     , (48821,  13, True ) /* Ethereal */
     , (48821,  14, True ) /* GravityStatus */
     , (48821,  19, False) /* Attackable */
     , (48821,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48821,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48821,   1, 'Blitzkrieg Statue') /* Name */
     , (48821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48821,   1,   33561259) /* Setup */
     , (48821,   2,  150994945) /* MotionTable */
     , (48821,   3,  536870913) /* SoundTable */
     , (48821,   8,  100667446) /* Icon */
     , (48821, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (48821, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48821, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48821, 8040, 1482883600, 190, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630210 [190.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48821, 8000, 2629331437) /* PCAPRecordedObjectIID */;
