DELETE FROM `weenie` WHERE `class_Id` = 43401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43401, 'ace43401-voidmagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43401,   1,         16) /* ItemType - Creature */
     , (43401,   6,        255) /* ItemsCapacity */
     , (43401,   7,        255) /* ContainersCapacity */
     , (43401,  16,         32) /* ItemUseable - Remote */
     , (43401,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43401,  95,          3) /* RadarBlipColor - White */
     , (43401, 307,          0) /* DamageRating */
     , (43401, 308,          0) /* DamageResistRating */
     , (43401, 313,          0) /* CritRating */
     , (43401, 314,          0) /* CritDamageRating */
     , (43401, 315,          0) /* CritResistRating */
     , (43401, 316,          0) /* CritDamageResistRating */
     , (43401, 370,          0) /* GearDamage */
     , (43401, 371,          0) /* GearDamageResist */
     , (43401, 372,          0) /* GearCrit */
     , (43401, 373,          0) /* GearCritResist */
     , (43401, 374,          0) /* GearCritDamage */
     , (43401, 375,          0) /* GearCritDamageResist */
     , (43401, 376,          0) /* GearHealingBoost */
     , (43401, 377,          0) /* GearNetherResist */
     , (43401, 378,          0) /* GearLifeResist */
     , (43401, 379,          0) /* GearMaxHealth */
     , (43401, 381,          0) /* PKDamageRating */
     , (43401, 382,          0) /* PKDamageResistRating */
     , (43401, 383,          0) /* GearPKDamageRating */
     , (43401, 384,          0) /* GearPKDamageResistRating */
     , (43401, 386,          0) /* Overpower */
     , (43401, 387,          0) /* OverpowerResist */
     , (43401, 388,          0) /* GearOverpower */
     , (43401, 389,          0) /* GearOverpowerResist */
     , (43401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43401,   1, True ) /* Stuck */
     , (43401,  11, True ) /* IgnoreCollisions */
     , (43401,  12, True ) /* ReportCollisions */
     , (43401,  13, False) /* Ethereal */
     , (43401,  14, True ) /* GravityStatus */
     , (43401,  19, False) /* Attackable */
     , (43401,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43401,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43401,  39,     0.5) /* DefaultScale */
     , (43401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43401,   1, 'Void Magic Warden of Forgetfulness') /* Name */
     , (43401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43401,   1,   33555352) /* Setup */
     , (43401,   2,  150995147) /* MotionTable */
     , (43401,   3,  536871052) /* SoundTable */
     , (43401,   8,  100667624) /* Icon */
     , (43401,  22,  872415274) /* PhysicsEffectTable */
     , (43401, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43401, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43401, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43401, 8040, 1565000077, 65.5349, -3.352624, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [65.534900 -3.352624 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43401, 8000, 2929614141) /* PCAPRecordedObjectIID */;
