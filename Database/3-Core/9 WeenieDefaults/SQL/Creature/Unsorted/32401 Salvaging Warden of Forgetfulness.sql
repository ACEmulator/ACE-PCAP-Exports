DELETE FROM `weenie` WHERE `class_Id` = 32401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32401, 'ace32401-salvagingwardenofforgetfulness', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32401,   1,         16) /* ItemType - Creature */
     , (32401,   6,        255) /* ItemsCapacity */
     , (32401,   7,        255) /* ContainersCapacity */
     , (32401,  16,         32) /* ItemUseable - Remote */
     , (32401,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32401,  95,          3) /* RadarBlipColor - White */
     , (32401, 307,          0) /* DamageRating */
     , (32401, 308,          0) /* DamageResistRating */
     , (32401, 313,          0) /* CritRating */
     , (32401, 314,          0) /* CritDamageRating */
     , (32401, 315,          0) /* CritResistRating */
     , (32401, 316,          0) /* CritDamageResistRating */
     , (32401, 370,          0) /* GearDamage */
     , (32401, 371,          0) /* GearDamageResist */
     , (32401, 372,          0) /* GearCrit */
     , (32401, 373,          0) /* GearCritResist */
     , (32401, 374,          0) /* GearCritDamage */
     , (32401, 375,          0) /* GearCritDamageResist */
     , (32401, 376,          0) /* GearHealingBoost */
     , (32401, 377,          0) /* GearNetherResist */
     , (32401, 378,          0) /* GearLifeResist */
     , (32401, 379,          0) /* GearMaxHealth */
     , (32401, 381,          0) /* PKDamageRating */
     , (32401, 382,          0) /* PKDamageResistRating */
     , (32401, 383,          0) /* GearPKDamageRating */
     , (32401, 384,          0) /* GearPKDamageResistRating */
     , (32401, 386,          0) /* Overpower */
     , (32401, 387,          0) /* OverpowerResist */
     , (32401, 388,          0) /* GearOverpower */
     , (32401, 389,          0) /* GearOverpowerResist */
     , (32401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32401,   1, True ) /* Stuck */
     , (32401,  11, True ) /* IgnoreCollisions */
     , (32401,  12, True ) /* ReportCollisions */
     , (32401,  13, False) /* Ethereal */
     , (32401,  14, True ) /* GravityStatus */
     , (32401,  19, False) /* Attackable */
     , (32401,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32401,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32401,  39,     0.5) /* DefaultScale */
     , (32401,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32401,   1, 'Salvaging Warden of Forgetfulness') /* Name */
     , (32401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32401,   1,   33555352) /* Setup */
     , (32401,   2,  150995147) /* MotionTable */
     , (32401,   3,  536871052) /* SoundTable */
     , (32401,   8,  100667624) /* Icon */
     , (32401,  22,  872415274) /* PhysicsEffectTable */
     , (32401, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32401, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32401, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32401, 8040, 1565000077, 70.4493, 4.46429, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [70.449300 4.464290 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32401, 8000, 2929914132) /* PCAPRecordedObjectIID */;
