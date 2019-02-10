DELETE FROM `weenie` WHERE `class_Id` = 32552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32552, 'ace32552-servantofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32552,   1,         16) /* ItemType - Creature */
     , (32552,   6,        255) /* ItemsCapacity */
     , (32552,   7,        255) /* ContainersCapacity */
     , (32552,  16,         32) /* ItemUseable - Remote */
     , (32552,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32552,  95,          3) /* RadarBlipColor - White */
     , (32552, 307,          0) /* DamageRating */
     , (32552, 308,          0) /* DamageResistRating */
     , (32552, 313,          0) /* CritRating */
     , (32552, 314,          0) /* CritDamageRating */
     , (32552, 315,          0) /* CritResistRating */
     , (32552, 316,          0) /* CritDamageResistRating */
     , (32552, 370,          0) /* GearDamage */
     , (32552, 371,          0) /* GearDamageResist */
     , (32552, 372,          0) /* GearCrit */
     , (32552, 373,          0) /* GearCritResist */
     , (32552, 374,          0) /* GearCritDamage */
     , (32552, 375,          0) /* GearCritDamageResist */
     , (32552, 376,          0) /* GearHealingBoost */
     , (32552, 377,          0) /* GearNetherResist */
     , (32552, 378,          0) /* GearLifeResist */
     , (32552, 379,          0) /* GearMaxHealth */
     , (32552, 381,          0) /* PKDamageRating */
     , (32552, 382,          0) /* PKDamageResistRating */
     , (32552, 383,          0) /* GearPKDamageRating */
     , (32552, 384,          0) /* GearPKDamageResistRating */
     , (32552, 386,          0) /* Overpower */
     , (32552, 387,          0) /* OverpowerResist */
     , (32552, 388,          0) /* GearOverpower */
     , (32552, 389,          0) /* GearOverpowerResist */
     , (32552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32552,   1, True ) /* Stuck */
     , (32552,  11, True ) /* IgnoreCollisions */
     , (32552,  12, True ) /* ReportCollisions */
     , (32552,  13, False) /* Ethereal */
     , (32552,  14, True ) /* GravityStatus */
     , (32552,  19, False) /* Attackable */
     , (32552,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32552,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32552,  39,     0.5) /* DefaultScale */
     , (32552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32552,   1, 'Servant of Forgetfulness') /* Name */
     , (32552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32552,   1,   33555352) /* Setup */
     , (32552,   2,  150995147) /* MotionTable */
     , (32552,   3,  536871052) /* SoundTable */
     , (32552,   8,  100667624) /* Icon */
     , (32552,  22,  872415274) /* PhysicsEffectTable */
     , (32552, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32552, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32552, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32552, 8040, 1565000066, 64, -6, 18, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [64.000000 -6.000000 18.000000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32552, 8000, 2929914036) /* PCAPRecordedObjectIID */;
