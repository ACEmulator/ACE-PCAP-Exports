DELETE FROM `weenie` WHERE `class_Id` = 32407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32407, 'ace32407-warmagicwardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32407,   1,         16) /* ItemType - Creature */
     , (32407,   6,        255) /* ItemsCapacity */
     , (32407,   7,        255) /* ContainersCapacity */
     , (32407,  16,         32) /* ItemUseable - Remote */
     , (32407,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32407,  95,          3) /* RadarBlipColor - White */
     , (32407, 307,          0) /* DamageRating */
     , (32407, 308,          0) /* DamageResistRating */
     , (32407, 313,          0) /* CritRating */
     , (32407, 314,          0) /* CritDamageRating */
     , (32407, 315,          0) /* CritResistRating */
     , (32407, 316,          0) /* CritDamageResistRating */
     , (32407, 370,          0) /* GearDamage */
     , (32407, 371,          0) /* GearDamageResist */
     , (32407, 372,          0) /* GearCrit */
     , (32407, 373,          0) /* GearCritResist */
     , (32407, 374,          0) /* GearCritDamage */
     , (32407, 375,          0) /* GearCritDamageResist */
     , (32407, 376,          0) /* GearHealingBoost */
     , (32407, 377,          0) /* GearNetherResist */
     , (32407, 378,          0) /* GearLifeResist */
     , (32407, 379,          0) /* GearMaxHealth */
     , (32407, 381,          0) /* PKDamageRating */
     , (32407, 382,          0) /* PKDamageResistRating */
     , (32407, 383,          0) /* GearPKDamageRating */
     , (32407, 384,          0) /* GearPKDamageResistRating */
     , (32407, 386,          0) /* Overpower */
     , (32407, 387,          0) /* OverpowerResist */
     , (32407, 388,          0) /* GearOverpower */
     , (32407, 389,          0) /* GearOverpowerResist */
     , (32407, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32407,   1, True ) /* Stuck */
     , (32407,  11, True ) /* IgnoreCollisions */
     , (32407,  12, True ) /* ReportCollisions */
     , (32407,  13, False) /* Ethereal */
     , (32407,  14, True ) /* GravityStatus */
     , (32407,  19, False) /* Attackable */
     , (32407,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32407,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32407,  39,     0.5) /* DefaultScale */
     , (32407,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32407,   1, 'War Magic Warden of Forgetfulness') /* Name */
     , (32407, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32407,   1,   33555352) /* Setup */
     , (32407,   2,  150995147) /* MotionTable */
     , (32407,   3,  536871052) /* SoundTable */
     , (32407,   8,  100667624) /* Icon */
     , (32407,  22,  872415274) /* PhysicsEffectTable */
     , (32407, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32407, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32407, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32407, 8040, 1565000077, 74.3777, -4.44592, 18, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.377700 -4.445920 18.000000] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32407, 8000, 2930094183) /* PCAPRecordedObjectIID */;
