DELETE FROM `weenie` WHERE `class_Id` = 32473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32473, 'ace32473-wardenofraisingstrength', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32473,   1,         16) /* ItemType - Creature */
     , (32473,   6,        255) /* ItemsCapacity */
     , (32473,   7,        255) /* ContainersCapacity */
     , (32473,  16,         32) /* ItemUseable - Remote */
     , (32473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32473,  95,          3) /* RadarBlipColor - White */
     , (32473, 307,          0) /* DamageRating */
     , (32473, 308,          0) /* DamageResistRating */
     , (32473, 313,          0) /* CritRating */
     , (32473, 314,          0) /* CritDamageRating */
     , (32473, 315,          0) /* CritResistRating */
     , (32473, 316,          0) /* CritDamageResistRating */
     , (32473, 370,          0) /* GearDamage */
     , (32473, 371,          0) /* GearDamageResist */
     , (32473, 372,          0) /* GearCrit */
     , (32473, 373,          0) /* GearCritResist */
     , (32473, 374,          0) /* GearCritDamage */
     , (32473, 375,          0) /* GearCritDamageResist */
     , (32473, 376,          0) /* GearHealingBoost */
     , (32473, 377,          0) /* GearNetherResist */
     , (32473, 378,          0) /* GearLifeResist */
     , (32473, 379,          0) /* GearMaxHealth */
     , (32473, 381,          0) /* PKDamageRating */
     , (32473, 382,          0) /* PKDamageResistRating */
     , (32473, 383,          0) /* GearPKDamageRating */
     , (32473, 384,          0) /* GearPKDamageResistRating */
     , (32473, 386,          0) /* Overpower */
     , (32473, 387,          0) /* OverpowerResist */
     , (32473, 388,          0) /* GearOverpower */
     , (32473, 389,          0) /* GearOverpowerResist */
     , (32473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32473,   1, True ) /* Stuck */
     , (32473,  11, True ) /* IgnoreCollisions */
     , (32473,  12, True ) /* ReportCollisions */
     , (32473,  13, False) /* Ethereal */
     , (32473,  14, True ) /* GravityStatus */
     , (32473,  19, False) /* Attackable */
     , (32473,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32473,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32473,  39,     0.5) /* DefaultScale */
     , (32473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32473,   1, 'Warden of Raising Strength') /* Name */
     , (32473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32473,   1,   33555352) /* Setup */
     , (32473,   2,  150995147) /* MotionTable */
     , (32473,   3,  536871052) /* SoundTable */
     , (32473,   8,  100667624) /* Icon */
     , (32473,  22,  872415274) /* PhysicsEffectTable */
     , (32473, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32473, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32473, 8040, 1564934518, 45.567, -17.025, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470176 [45.567000 -17.025000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32473, 8000, 2929950994) /* PCAPRecordedObjectIID */;
