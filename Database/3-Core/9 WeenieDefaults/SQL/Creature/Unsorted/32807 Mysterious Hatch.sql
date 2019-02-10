DELETE FROM `weenie` WHERE `class_Id` = 32807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32807, 'ace32807-mysterioushatch', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32807,   1,         16) /* ItemType - Creature */
     , (32807,   6,        255) /* ItemsCapacity */
     , (32807,   7,        255) /* ContainersCapacity */
     , (32807,  16,         32) /* ItemUseable - Remote */
     , (32807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32807,  95,          3) /* RadarBlipColor - White */
     , (32807, 307,          0) /* DamageRating */
     , (32807, 308,          0) /* DamageResistRating */
     , (32807, 313,          0) /* CritRating */
     , (32807, 314,          0) /* CritDamageRating */
     , (32807, 315,          0) /* CritResistRating */
     , (32807, 316,          0) /* CritDamageResistRating */
     , (32807, 370,          0) /* GearDamage */
     , (32807, 371,          0) /* GearDamageResist */
     , (32807, 372,          0) /* GearCrit */
     , (32807, 373,          0) /* GearCritResist */
     , (32807, 374,          0) /* GearCritDamage */
     , (32807, 375,          0) /* GearCritDamageResist */
     , (32807, 376,          0) /* GearHealingBoost */
     , (32807, 377,          0) /* GearNetherResist */
     , (32807, 378,          0) /* GearLifeResist */
     , (32807, 379,          0) /* GearMaxHealth */
     , (32807, 381,          0) /* PKDamageRating */
     , (32807, 382,          0) /* PKDamageResistRating */
     , (32807, 383,          0) /* GearPKDamageRating */
     , (32807, 384,          0) /* GearPKDamageResistRating */
     , (32807, 386,          0) /* Overpower */
     , (32807, 387,          0) /* OverpowerResist */
     , (32807, 388,          0) /* GearOverpower */
     , (32807, 389,          0) /* GearOverpowerResist */
     , (32807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32807,   1, True ) /* Stuck */
     , (32807,  11, True ) /* IgnoreCollisions */
     , (32807,  12, True ) /* ReportCollisions */
     , (32807,  13, False) /* Ethereal */
     , (32807,  14, True ) /* GravityStatus */
     , (32807,  19, False) /* Attackable */
     , (32807,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32807,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32807,  39,     1.5) /* DefaultScale */
     , (32807,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 'Mysterious Hatch') /* Name */
     , (32807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32807,   1,   33557478) /* Setup */
     , (32807,   2,  150995151) /* MotionTable */
     , (32807,   3,  536870947) /* SoundTable */
     , (32807,   8,  100672468) /* Icon */
     , (32807,  22,  872415237) /* PhysicsEffectTable */
     , (32807, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32807, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32807, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32807, 8040, 1896415263, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32807, 8000, 3685971145) /* PCAPRecordedObjectIID */;
