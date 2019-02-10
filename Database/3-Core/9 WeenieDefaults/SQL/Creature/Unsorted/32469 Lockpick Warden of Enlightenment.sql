DELETE FROM `weenie` WHERE `class_Id` = 32469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32469, 'ace32469-lockpickwardenofenlightenment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32469,   1,         16) /* ItemType - Creature */
     , (32469,   6,        255) /* ItemsCapacity */
     , (32469,   7,        255) /* ContainersCapacity */
     , (32469,  16,         32) /* ItemUseable - Remote */
     , (32469,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32469,  95,          3) /* RadarBlipColor - White */
     , (32469, 307,          0) /* DamageRating */
     , (32469, 308,          0) /* DamageResistRating */
     , (32469, 313,          0) /* CritRating */
     , (32469, 314,          0) /* CritDamageRating */
     , (32469, 315,          0) /* CritResistRating */
     , (32469, 316,          0) /* CritDamageResistRating */
     , (32469, 370,          0) /* GearDamage */
     , (32469, 371,          0) /* GearDamageResist */
     , (32469, 372,          0) /* GearCrit */
     , (32469, 373,          0) /* GearCritResist */
     , (32469, 374,          0) /* GearCritDamage */
     , (32469, 375,          0) /* GearCritDamageResist */
     , (32469, 376,          0) /* GearHealingBoost */
     , (32469, 377,          0) /* GearNetherResist */
     , (32469, 378,          0) /* GearLifeResist */
     , (32469, 379,          0) /* GearMaxHealth */
     , (32469, 381,          0) /* PKDamageRating */
     , (32469, 382,          0) /* PKDamageResistRating */
     , (32469, 383,          0) /* GearPKDamageRating */
     , (32469, 384,          0) /* GearPKDamageResistRating */
     , (32469, 386,          0) /* Overpower */
     , (32469, 387,          0) /* OverpowerResist */
     , (32469, 388,          0) /* GearOverpower */
     , (32469, 389,          0) /* GearOverpowerResist */
     , (32469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32469,   1, True ) /* Stuck */
     , (32469,  11, True ) /* IgnoreCollisions */
     , (32469,  12, True ) /* ReportCollisions */
     , (32469,  13, False) /* Ethereal */
     , (32469,  14, True ) /* GravityStatus */
     , (32469,  19, False) /* Attackable */
     , (32469,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32469,  39,     0.5) /* DefaultScale */
     , (32469,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32469,   1, 'Lockpick Warden of Enlightenment') /* Name */
     , (32469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32469,   1,   33555352) /* Setup */
     , (32469,   2,  150995147) /* MotionTable */
     , (32469,   3,  536871052) /* SoundTable */
     , (32469,   8,  100667624) /* Icon */
     , (32469,  22,  872415274) /* PhysicsEffectTable */
     , (32469, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32469, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32469, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32469, 8040, 3583574078, 180.5, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [180.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32469, 8000, 3692312797) /* PCAPRecordedObjectIID */;
