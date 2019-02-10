DELETE FROM `weenie` WHERE `class_Id` = 34946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34946, 'ace34946-statue', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34946,   1,         16) /* ItemType - Creature */
     , (34946,   6,        255) /* ItemsCapacity */
     , (34946,   7,        255) /* ContainersCapacity */
     , (34946,  16,         32) /* ItemUseable - Remote */
     , (34946,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34946,  95,          3) /* RadarBlipColor - White */
     , (34946, 307,          0) /* DamageRating */
     , (34946, 308,          0) /* DamageResistRating */
     , (34946, 313,          0) /* CritRating */
     , (34946, 314,          0) /* CritDamageRating */
     , (34946, 315,          0) /* CritResistRating */
     , (34946, 316,          0) /* CritDamageResistRating */
     , (34946, 370,          0) /* GearDamage */
     , (34946, 371,          0) /* GearDamageResist */
     , (34946, 372,          0) /* GearCrit */
     , (34946, 373,          0) /* GearCritResist */
     , (34946, 374,          0) /* GearCritDamage */
     , (34946, 375,          0) /* GearCritDamageResist */
     , (34946, 376,          0) /* GearHealingBoost */
     , (34946, 377,          0) /* GearNetherResist */
     , (34946, 378,          0) /* GearLifeResist */
     , (34946, 379,          0) /* GearMaxHealth */
     , (34946, 381,          0) /* PKDamageRating */
     , (34946, 382,          0) /* PKDamageResistRating */
     , (34946, 383,          0) /* GearPKDamageRating */
     , (34946, 384,          0) /* GearPKDamageResistRating */
     , (34946, 386,          0) /* Overpower */
     , (34946, 387,          0) /* OverpowerResist */
     , (34946, 388,          0) /* GearOverpower */
     , (34946, 389,          0) /* GearOverpowerResist */
     , (34946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34946,   1, True ) /* Stuck */
     , (34946,  11, True ) /* IgnoreCollisions */
     , (34946,  12, True ) /* ReportCollisions */
     , (34946,  13, False) /* Ethereal */
     , (34946,  14, True ) /* GravityStatus */
     , (34946,  19, False) /* Attackable */
     , (34946,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34946,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34946,  39, 1.20000004768372) /* DefaultScale */
     , (34946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34946,   1, 'Statue') /* Name */
     , (34946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34946,   1,   33558613) /* Setup */
     , (34946,   2,  150995147) /* MotionTable */
     , (34946,   3,  536871052) /* SoundTable */
     , (34946,   8,  100675780) /* Icon */
     , (34946,  22,  872415274) /* PhysicsEffectTable */
     , (34946, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34946, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34946, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34946, 8040, 13501402, 56, -140, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [56.000000 -140.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34946, 8000, 3707238219) /* PCAPRecordedObjectIID */;
