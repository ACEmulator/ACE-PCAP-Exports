DELETE FROM `weenie` WHERE `class_Id` = 41743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41743, 'ace41743-twohandedwardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41743,   1,         16) /* ItemType - Creature */
     , (41743,   6,        255) /* ItemsCapacity */
     , (41743,   7,        255) /* ContainersCapacity */
     , (41743,  16,         32) /* ItemUseable - Remote */
     , (41743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41743,  95,          3) /* RadarBlipColor - White */
     , (41743, 307,          0) /* DamageRating */
     , (41743, 308,          0) /* DamageResistRating */
     , (41743, 313,          0) /* CritRating */
     , (41743, 314,          0) /* CritDamageRating */
     , (41743, 315,          0) /* CritResistRating */
     , (41743, 316,          0) /* CritDamageResistRating */
     , (41743, 370,          0) /* GearDamage */
     , (41743, 371,          0) /* GearDamageResist */
     , (41743, 372,          0) /* GearCrit */
     , (41743, 373,          0) /* GearCritResist */
     , (41743, 374,          0) /* GearCritDamage */
     , (41743, 375,          0) /* GearCritDamageResist */
     , (41743, 376,          0) /* GearHealingBoost */
     , (41743, 377,          0) /* GearNetherResist */
     , (41743, 378,          0) /* GearLifeResist */
     , (41743, 379,          0) /* GearMaxHealth */
     , (41743, 381,          0) /* PKDamageRating */
     , (41743, 382,          0) /* PKDamageResistRating */
     , (41743, 383,          0) /* GearPKDamageRating */
     , (41743, 384,          0) /* GearPKDamageResistRating */
     , (41743, 386,          0) /* Overpower */
     , (41743, 387,          0) /* OverpowerResist */
     , (41743, 388,          0) /* GearOverpower */
     , (41743, 389,          0) /* GearOverpowerResist */
     , (41743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41743,   1, True ) /* Stuck */
     , (41743,  11, True ) /* IgnoreCollisions */
     , (41743,  12, True ) /* ReportCollisions */
     , (41743,  13, False) /* Ethereal */
     , (41743,  14, True ) /* GravityStatus */
     , (41743,  19, False) /* Attackable */
     , (41743,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41743,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41743,  39,     0.5) /* DefaultScale */
     , (41743,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41743,   1, 'Two Handed Warden of Forgetfulness') /* Name */
     , (41743, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41743,   1,   33555352) /* Setup */
     , (41743,   2,  150995147) /* MotionTable */
     , (41743,   3,  536871052) /* SoundTable */
     , (41743,   8,  100667624) /* Icon */
     , (41743,  22,  872415274) /* PhysicsEffectTable */
     , (41743, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41743, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41743, 8040, 1565000077, 74.461, -2.10007, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.461000 -2.100070 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41743, 8000, 2929758472) /* PCAPRecordedObjectIID */;
