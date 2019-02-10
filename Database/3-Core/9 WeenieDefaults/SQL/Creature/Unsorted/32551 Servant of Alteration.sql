DELETE FROM `weenie` WHERE `class_Id` = 32551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32551, 'ace32551-servantofalteration', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32551,   1,         16) /* ItemType - Creature */
     , (32551,   6,        255) /* ItemsCapacity */
     , (32551,   7,        255) /* ContainersCapacity */
     , (32551,  16,         32) /* ItemUseable - Remote */
     , (32551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32551,  95,          3) /* RadarBlipColor - White */
     , (32551, 307,          0) /* DamageRating */
     , (32551, 308,          0) /* DamageResistRating */
     , (32551, 313,          0) /* CritRating */
     , (32551, 314,          0) /* CritDamageRating */
     , (32551, 315,          0) /* CritResistRating */
     , (32551, 316,          0) /* CritDamageResistRating */
     , (32551, 370,          0) /* GearDamage */
     , (32551, 371,          0) /* GearDamageResist */
     , (32551, 372,          0) /* GearCrit */
     , (32551, 373,          0) /* GearCritResist */
     , (32551, 374,          0) /* GearCritDamage */
     , (32551, 375,          0) /* GearCritDamageResist */
     , (32551, 376,          0) /* GearHealingBoost */
     , (32551, 377,          0) /* GearNetherResist */
     , (32551, 378,          0) /* GearLifeResist */
     , (32551, 379,          0) /* GearMaxHealth */
     , (32551, 381,          0) /* PKDamageRating */
     , (32551, 382,          0) /* PKDamageResistRating */
     , (32551, 383,          0) /* GearPKDamageRating */
     , (32551, 384,          0) /* GearPKDamageResistRating */
     , (32551, 386,          0) /* Overpower */
     , (32551, 387,          0) /* OverpowerResist */
     , (32551, 388,          0) /* GearOverpower */
     , (32551, 389,          0) /* GearOverpowerResist */
     , (32551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32551,   1, True ) /* Stuck */
     , (32551,  11, True ) /* IgnoreCollisions */
     , (32551,  12, True ) /* ReportCollisions */
     , (32551,  13, False) /* Ethereal */
     , (32551,  14, True ) /* GravityStatus */
     , (32551,  19, False) /* Attackable */
     , (32551,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32551,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32551,  39,     0.5) /* DefaultScale */
     , (32551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32551,   1, 'Servant of Alteration') /* Name */
     , (32551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32551,   1,   33555352) /* Setup */
     , (32551,   2,  150995147) /* MotionTable */
     , (32551,   3,  536871052) /* SoundTable */
     , (32551,   8,  100667624) /* Icon */
     , (32551,  22,  872415274) /* PhysicsEffectTable */
     , (32551, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32551, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32551, 8040, 1565000054, 46, -24, 18, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D480176 [46.000000 -24.000000 18.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32551, 8000, 2929914025) /* PCAPRecordedObjectIID */;
