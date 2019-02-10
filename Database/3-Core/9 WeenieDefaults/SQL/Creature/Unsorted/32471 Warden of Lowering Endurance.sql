DELETE FROM `weenie` WHERE `class_Id` = 32471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32471, 'ace32471-wardenofloweringendurance', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32471,   1,         16) /* ItemType - Creature */
     , (32471,   6,        255) /* ItemsCapacity */
     , (32471,   7,        255) /* ContainersCapacity */
     , (32471,  16,         32) /* ItemUseable - Remote */
     , (32471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32471,  95,          3) /* RadarBlipColor - White */
     , (32471, 307,          0) /* DamageRating */
     , (32471, 308,          0) /* DamageResistRating */
     , (32471, 313,          0) /* CritRating */
     , (32471, 314,          0) /* CritDamageRating */
     , (32471, 315,          0) /* CritResistRating */
     , (32471, 316,          0) /* CritDamageResistRating */
     , (32471, 370,          0) /* GearDamage */
     , (32471, 371,          0) /* GearDamageResist */
     , (32471, 372,          0) /* GearCrit */
     , (32471, 373,          0) /* GearCritResist */
     , (32471, 374,          0) /* GearCritDamage */
     , (32471, 375,          0) /* GearCritDamageResist */
     , (32471, 376,          0) /* GearHealingBoost */
     , (32471, 377,          0) /* GearNetherResist */
     , (32471, 378,          0) /* GearLifeResist */
     , (32471, 379,          0) /* GearMaxHealth */
     , (32471, 381,          0) /* PKDamageRating */
     , (32471, 382,          0) /* PKDamageResistRating */
     , (32471, 383,          0) /* GearPKDamageRating */
     , (32471, 384,          0) /* GearPKDamageResistRating */
     , (32471, 386,          0) /* Overpower */
     , (32471, 387,          0) /* OverpowerResist */
     , (32471, 388,          0) /* GearOverpower */
     , (32471, 389,          0) /* GearOverpowerResist */
     , (32471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32471,   1, True ) /* Stuck */
     , (32471,  11, True ) /* IgnoreCollisions */
     , (32471,  12, True ) /* ReportCollisions */
     , (32471,  13, False) /* Ethereal */
     , (32471,  14, True ) /* GravityStatus */
     , (32471,  19, False) /* Attackable */
     , (32471,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32471,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32471,  39,     0.5) /* DefaultScale */
     , (32471,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32471,   1, 'Warden of Lowering Endurance') /* Name */
     , (32471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32471,   1,   33555352) /* Setup */
     , (32471,   2,  150995147) /* MotionTable */
     , (32471,   3,  536871052) /* SoundTable */
     , (32471,   8,  100667624) /* Icon */
     , (32471,  22,  872415274) /* PhysicsEffectTable */
     , (32471, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32471, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32471, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32471, 8040, 1565000053, 45.5286, -12.798, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480175 [45.528600 -12.798000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32471, 8000, 2929267115) /* PCAPRecordedObjectIID */;
