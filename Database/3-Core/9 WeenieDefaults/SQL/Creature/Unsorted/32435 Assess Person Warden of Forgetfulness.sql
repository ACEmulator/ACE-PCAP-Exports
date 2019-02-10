DELETE FROM `weenie` WHERE `class_Id` = 32435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32435, 'ace32435-assesspersonwardenofforgetfulness', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32435,   1,         16) /* ItemType - Creature */
     , (32435,   6,        255) /* ItemsCapacity */
     , (32435,   7,        255) /* ContainersCapacity */
     , (32435,  16,         32) /* ItemUseable - Remote */
     , (32435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32435,  95,          3) /* RadarBlipColor - White */
     , (32435, 307,          0) /* DamageRating */
     , (32435, 308,          0) /* DamageResistRating */
     , (32435, 313,          0) /* CritRating */
     , (32435, 314,          0) /* CritDamageRating */
     , (32435, 315,          0) /* CritResistRating */
     , (32435, 316,          0) /* CritDamageResistRating */
     , (32435, 370,          0) /* GearDamage */
     , (32435, 371,          0) /* GearDamageResist */
     , (32435, 372,          0) /* GearCrit */
     , (32435, 373,          0) /* GearCritResist */
     , (32435, 374,          0) /* GearCritDamage */
     , (32435, 375,          0) /* GearCritDamageResist */
     , (32435, 376,          0) /* GearHealingBoost */
     , (32435, 377,          0) /* GearNetherResist */
     , (32435, 378,          0) /* GearLifeResist */
     , (32435, 379,          0) /* GearMaxHealth */
     , (32435, 381,          0) /* PKDamageRating */
     , (32435, 382,          0) /* PKDamageResistRating */
     , (32435, 383,          0) /* GearPKDamageRating */
     , (32435, 384,          0) /* GearPKDamageResistRating */
     , (32435, 386,          0) /* Overpower */
     , (32435, 387,          0) /* OverpowerResist */
     , (32435, 388,          0) /* GearOverpower */
     , (32435, 389,          0) /* GearOverpowerResist */
     , (32435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32435,   1, True ) /* Stuck */
     , (32435,  11, True ) /* IgnoreCollisions */
     , (32435,  12, True ) /* ReportCollisions */
     , (32435,  13, False) /* Ethereal */
     , (32435,  14, True ) /* GravityStatus */
     , (32435,  19, False) /* Attackable */
     , (32435,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32435,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32435,  39,     0.5) /* DefaultScale */
     , (32435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32435,   1, 'Assess Person Warden of Forgetfulness') /* Name */
     , (32435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32435,   1,   33555352) /* Setup */
     , (32435,   2,  150995147) /* MotionTable */
     , (32435,   3,  536871052) /* SoundTable */
     , (32435,   8,  100667624) /* Icon */
     , (32435,  22,  872415274) /* PhysicsEffectTable */
     , (32435, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32435, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32435, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32435, 8040, 1565000082, 73.0176, -34.4678, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [73.017600 -34.467800 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32435, 8000, 2929914162) /* PCAPRecordedObjectIID */;
