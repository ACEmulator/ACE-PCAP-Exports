DELETE FROM `weenie` WHERE `class_Id` = 21486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21486, 'bookshelffalatacot', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21486,   1,         16) /* ItemType - Creature */
     , (21486,   6,        255) /* ItemsCapacity */
     , (21486,   7,        255) /* ContainersCapacity */
     , (21486,  16,         32) /* ItemUseable - Remote */
     , (21486,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21486,  95,          3) /* RadarBlipColor - White */
     , (21486, 307,          0) /* DamageRating */
     , (21486, 308,          0) /* DamageResistRating */
     , (21486, 313,          0) /* CritRating */
     , (21486, 314,          0) /* CritDamageRating */
     , (21486, 315,          0) /* CritResistRating */
     , (21486, 316,          0) /* CritDamageResistRating */
     , (21486, 370,          0) /* GearDamage */
     , (21486, 371,          0) /* GearDamageResist */
     , (21486, 372,          0) /* GearCrit */
     , (21486, 373,          0) /* GearCritResist */
     , (21486, 374,          0) /* GearCritDamage */
     , (21486, 375,          0) /* GearCritDamageResist */
     , (21486, 376,          0) /* GearHealingBoost */
     , (21486, 377,          0) /* GearNetherResist */
     , (21486, 378,          0) /* GearLifeResist */
     , (21486, 379,          0) /* GearMaxHealth */
     , (21486, 381,          0) /* PKDamageRating */
     , (21486, 382,          0) /* PKDamageResistRating */
     , (21486, 383,          0) /* GearPKDamageRating */
     , (21486, 384,          0) /* GearPKDamageResistRating */
     , (21486, 386,          0) /* Overpower */
     , (21486, 387,          0) /* OverpowerResist */
     , (21486, 388,          0) /* GearOverpower */
     , (21486, 389,          0) /* GearOverpowerResist */
     , (21486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21486,   1, True ) /* Stuck */
     , (21486,  11, True ) /* IgnoreCollisions */
     , (21486,  12, True ) /* ReportCollisions */
     , (21486,  13, False) /* Ethereal */
     , (21486,  14, True ) /* GravityStatus */
     , (21486,  19, False) /* Attackable */
     , (21486,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21486,  39, 1.20000004768372) /* DefaultScale */
     , (21486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21486,   1, 'Bookshelf') /* Name */
     , (21486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21486,   1,   33556844) /* Setup */
     , (21486,   2,  150995197) /* MotionTable */
     , (21486,   3,  536871052) /* SoundTable */
     , (21486,   8,  100668246) /* Icon */
     , (21486,  22,  872415323) /* PhysicsEffectTable */
     , (21486, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21486, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21486, 8040, 1448280373, 15.6003, -33.1933, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530135 [15.600300 -33.193300 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21486, 8000, 3702575306) /* PCAPRecordedObjectIID */;
