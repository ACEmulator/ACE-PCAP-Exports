DELETE FROM `weenie` WHERE `class_Id` = 38263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38263, 'ace38263-shrineofthebloodpearl', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38263,   1,         16) /* ItemType - Creature */
     , (38263,   6,        255) /* ItemsCapacity */
     , (38263,   7,        255) /* ContainersCapacity */
     , (38263,  16,         32) /* ItemUseable - Remote */
     , (38263,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38263,  95,          3) /* RadarBlipColor - White */
     , (38263, 307,          0) /* DamageRating */
     , (38263, 308,          0) /* DamageResistRating */
     , (38263, 313,          0) /* CritRating */
     , (38263, 314,          0) /* CritDamageRating */
     , (38263, 315,          0) /* CritResistRating */
     , (38263, 316,          0) /* CritDamageResistRating */
     , (38263, 370,          0) /* GearDamage */
     , (38263, 371,          0) /* GearDamageResist */
     , (38263, 372,          0) /* GearCrit */
     , (38263, 373,          0) /* GearCritResist */
     , (38263, 374,          0) /* GearCritDamage */
     , (38263, 375,          0) /* GearCritDamageResist */
     , (38263, 376,          0) /* GearHealingBoost */
     , (38263, 377,          0) /* GearNetherResist */
     , (38263, 378,          0) /* GearLifeResist */
     , (38263, 379,          0) /* GearMaxHealth */
     , (38263, 381,          0) /* PKDamageRating */
     , (38263, 382,          0) /* PKDamageResistRating */
     , (38263, 383,          0) /* GearPKDamageRating */
     , (38263, 384,          0) /* GearPKDamageResistRating */
     , (38263, 386,          0) /* Overpower */
     , (38263, 387,          0) /* OverpowerResist */
     , (38263, 388,          0) /* GearOverpower */
     , (38263, 389,          0) /* GearOverpowerResist */
     , (38263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38263,   1, True ) /* Stuck */
     , (38263,  11, True ) /* IgnoreCollisions */
     , (38263,  12, True ) /* ReportCollisions */
     , (38263,  13, False) /* Ethereal */
     , (38263,  14, True ) /* GravityStatus */
     , (38263,  19, False) /* Attackable */
     , (38263,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38263,   1, 'Shrine of the Blood Pearl') /* Name */
     , (38263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38263,   1,   33558607) /* Setup */
     , (38263,   2,  150995279) /* MotionTable */
     , (38263,   3,  536871052) /* SoundTable */
     , (38263,   8,  100675788) /* Icon */
     , (38263,  22,  872415274) /* PhysicsEffectTable */
     , (38263, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38263, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38263, 8040, 923402285, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033) /* PCAPRecordedLocation */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38263, 8000, 3334063930) /* PCAPRecordedObjectIID */;
