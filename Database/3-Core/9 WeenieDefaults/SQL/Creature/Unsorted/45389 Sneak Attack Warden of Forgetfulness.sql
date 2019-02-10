DELETE FROM `weenie` WHERE `class_Id` = 45389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45389, 'ace45389-sneakattackwardenofforgetfulness', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45389,   1,         16) /* ItemType - Creature */
     , (45389,   6,        255) /* ItemsCapacity */
     , (45389,   7,        255) /* ContainersCapacity */
     , (45389,  16,         32) /* ItemUseable - Remote */
     , (45389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45389,  95,          3) /* RadarBlipColor - White */
     , (45389, 307,          0) /* DamageRating */
     , (45389, 308,          0) /* DamageResistRating */
     , (45389, 313,          0) /* CritRating */
     , (45389, 314,          0) /* CritDamageRating */
     , (45389, 315,          0) /* CritResistRating */
     , (45389, 316,          0) /* CritDamageResistRating */
     , (45389, 370,          0) /* GearDamage */
     , (45389, 371,          0) /* GearDamageResist */
     , (45389, 372,          0) /* GearCrit */
     , (45389, 373,          0) /* GearCritResist */
     , (45389, 374,          0) /* GearCritDamage */
     , (45389, 375,          0) /* GearCritDamageResist */
     , (45389, 376,          0) /* GearHealingBoost */
     , (45389, 377,          0) /* GearNetherResist */
     , (45389, 378,          0) /* GearLifeResist */
     , (45389, 379,          0) /* GearMaxHealth */
     , (45389, 381,          0) /* PKDamageRating */
     , (45389, 382,          0) /* PKDamageResistRating */
     , (45389, 383,          0) /* GearPKDamageRating */
     , (45389, 384,          0) /* GearPKDamageResistRating */
     , (45389, 386,          0) /* Overpower */
     , (45389, 387,          0) /* OverpowerResist */
     , (45389, 388,          0) /* GearOverpower */
     , (45389, 389,          0) /* GearOverpowerResist */
     , (45389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45389,   1, True ) /* Stuck */
     , (45389,  11, True ) /* IgnoreCollisions */
     , (45389,  12, True ) /* ReportCollisions */
     , (45389,  13, False) /* Ethereal */
     , (45389,  14, True ) /* GravityStatus */
     , (45389,  19, False) /* Attackable */
     , (45389,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45389,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45389,  39,     0.5) /* DefaultScale */
     , (45389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45389,   1, 'Sneak Attack Warden of Forgetfulness') /* Name */
     , (45389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45389,   1,   33555352) /* Setup */
     , (45389,   2,  150995147) /* MotionTable */
     , (45389,   3,  536871052) /* SoundTable */
     , (45389,   8,  100667624) /* Icon */
     , (45389,  22,  872415274) /* PhysicsEffectTable */
     , (45389, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45389, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45389, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45389, 8040, 1565000077, 74.4695, 2.96293, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.469500 2.962930 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45389, 8000, 2929913950) /* PCAPRecordedObjectIID */;
