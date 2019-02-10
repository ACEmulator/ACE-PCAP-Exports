DELETE FROM `weenie` WHERE `class_Id` = 45386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45386, 'ace45386-dualwieldwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45386,   1,         16) /* ItemType - Creature */
     , (45386,   6,        255) /* ItemsCapacity */
     , (45386,   7,        255) /* ContainersCapacity */
     , (45386,  16,         32) /* ItemUseable - Remote */
     , (45386,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45386,  95,          3) /* RadarBlipColor - White */
     , (45386, 307,          0) /* DamageRating */
     , (45386, 308,          0) /* DamageResistRating */
     , (45386, 313,          0) /* CritRating */
     , (45386, 314,          0) /* CritDamageRating */
     , (45386, 315,          0) /* CritResistRating */
     , (45386, 316,          0) /* CritDamageResistRating */
     , (45386, 370,          0) /* GearDamage */
     , (45386, 371,          0) /* GearDamageResist */
     , (45386, 372,          0) /* GearCrit */
     , (45386, 373,          0) /* GearCritResist */
     , (45386, 374,          0) /* GearCritDamage */
     , (45386, 375,          0) /* GearCritDamageResist */
     , (45386, 376,          0) /* GearHealingBoost */
     , (45386, 377,          0) /* GearNetherResist */
     , (45386, 378,          0) /* GearLifeResist */
     , (45386, 379,          0) /* GearMaxHealth */
     , (45386, 381,          0) /* PKDamageRating */
     , (45386, 382,          0) /* PKDamageResistRating */
     , (45386, 383,          0) /* GearPKDamageRating */
     , (45386, 384,          0) /* GearPKDamageResistRating */
     , (45386, 386,          0) /* Overpower */
     , (45386, 387,          0) /* OverpowerResist */
     , (45386, 388,          0) /* GearOverpower */
     , (45386, 389,          0) /* GearOverpowerResist */
     , (45386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45386,   1, True ) /* Stuck */
     , (45386,  11, True ) /* IgnoreCollisions */
     , (45386,  12, True ) /* ReportCollisions */
     , (45386,  13, False) /* Ethereal */
     , (45386,  14, True ) /* GravityStatus */
     , (45386,  19, False) /* Attackable */
     , (45386,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45386,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45386,  39,     0.5) /* DefaultScale */
     , (45386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45386,   1, 'Dual Wield Warden of Forgetfulness') /* Name */
     , (45386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45386,   1,   33555352) /* Setup */
     , (45386,   2,  150995147) /* MotionTable */
     , (45386,   3,  536871052) /* SoundTable */
     , (45386,   8,  100667624) /* Icon */
     , (45386,  22,  872415274) /* PhysicsEffectTable */
     , (45386, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45386, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45386, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45386, 8040, 1565000048, 44.437, -34.346, 18, -0.892484, 0, 0, -0.451078) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [44.437000 -34.346000 18.000000] -0.892484 0.000000 0.000000 -0.451078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45386, 8000, 2929758327) /* PCAPRecordedObjectIID */;
