DELETE FROM `weenie` WHERE `class_Id` = 48723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48723, 'ace48723-crystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48723,   1,         16) /* ItemType - Creature */
     , (48723,   6,        255) /* ItemsCapacity */
     , (48723,   7,        255) /* ContainersCapacity */
     , (48723,  16,         32) /* ItemUseable - Remote */
     , (48723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48723,  95,          8) /* RadarBlipColor - Yellow */
     , (48723, 307,          0) /* DamageRating */
     , (48723, 308,          0) /* DamageResistRating */
     , (48723, 313,          0) /* CritRating */
     , (48723, 314,          0) /* CritDamageRating */
     , (48723, 315,          0) /* CritResistRating */
     , (48723, 316,          0) /* CritDamageResistRating */
     , (48723, 370,          0) /* GearDamage */
     , (48723, 371,          0) /* GearDamageResist */
     , (48723, 372,          0) /* GearCrit */
     , (48723, 373,          0) /* GearCritResist */
     , (48723, 374,          0) /* GearCritDamage */
     , (48723, 375,          0) /* GearCritDamageResist */
     , (48723, 376,          0) /* GearHealingBoost */
     , (48723, 377,          0) /* GearNetherResist */
     , (48723, 378,          0) /* GearLifeResist */
     , (48723, 379,          0) /* GearMaxHealth */
     , (48723, 381,          0) /* PKDamageRating */
     , (48723, 382,          0) /* PKDamageResistRating */
     , (48723, 383,          0) /* GearPKDamageRating */
     , (48723, 384,          0) /* GearPKDamageResistRating */
     , (48723, 386,          0) /* Overpower */
     , (48723, 387,          0) /* OverpowerResist */
     , (48723, 388,          0) /* GearOverpower */
     , (48723, 389,          0) /* GearOverpowerResist */
     , (48723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48723,   1, True ) /* Stuck */
     , (48723,  11, True ) /* IgnoreCollisions */
     , (48723,  12, True ) /* ReportCollisions */
     , (48723,  13, True ) /* Ethereal */
     , (48723,  14, True ) /* GravityStatus */
     , (48723,  19, False) /* Attackable */
     , (48723,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48723,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48723,   1, 'Crystal') /* Name */
     , (48723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48723,   1,   33560454) /* Setup */
     , (48723,   2,  150994994) /* MotionTable */
     , (48723,   3,  536871001) /* SoundTable */
     , (48723,   8,  100667386) /* Icon */
     , (48723,  22,  872415348) /* PhysicsEffectTable */
     , (48723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48723, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48723, 8040, 1482752348, 70, -130, 0.095, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5861015C [70.000000 -130.000000 0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48723, 8000, 3709059701) /* PCAPRecordedObjectIID */;
