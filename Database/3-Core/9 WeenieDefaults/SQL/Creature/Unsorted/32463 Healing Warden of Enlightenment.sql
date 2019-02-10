DELETE FROM `weenie` WHERE `class_Id` = 32463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32463, 'ace32463-healingwardenofenlightenment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32463,   1,         16) /* ItemType - Creature */
     , (32463,   6,        255) /* ItemsCapacity */
     , (32463,   7,        255) /* ContainersCapacity */
     , (32463,  16,         32) /* ItemUseable - Remote */
     , (32463,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32463,  95,          3) /* RadarBlipColor - White */
     , (32463, 307,          0) /* DamageRating */
     , (32463, 308,          0) /* DamageResistRating */
     , (32463, 313,          0) /* CritRating */
     , (32463, 314,          0) /* CritDamageRating */
     , (32463, 315,          0) /* CritResistRating */
     , (32463, 316,          0) /* CritDamageResistRating */
     , (32463, 370,          0) /* GearDamage */
     , (32463, 371,          0) /* GearDamageResist */
     , (32463, 372,          0) /* GearCrit */
     , (32463, 373,          0) /* GearCritResist */
     , (32463, 374,          0) /* GearCritDamage */
     , (32463, 375,          0) /* GearCritDamageResist */
     , (32463, 376,          0) /* GearHealingBoost */
     , (32463, 377,          0) /* GearNetherResist */
     , (32463, 378,          0) /* GearLifeResist */
     , (32463, 379,          0) /* GearMaxHealth */
     , (32463, 381,          0) /* PKDamageRating */
     , (32463, 382,          0) /* PKDamageResistRating */
     , (32463, 383,          0) /* GearPKDamageRating */
     , (32463, 384,          0) /* GearPKDamageResistRating */
     , (32463, 386,          0) /* Overpower */
     , (32463, 387,          0) /* OverpowerResist */
     , (32463, 388,          0) /* GearOverpower */
     , (32463, 389,          0) /* GearOverpowerResist */
     , (32463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32463,   1, True ) /* Stuck */
     , (32463,  11, True ) /* IgnoreCollisions */
     , (32463,  12, True ) /* ReportCollisions */
     , (32463,  13, False) /* Ethereal */
     , (32463,  14, True ) /* GravityStatus */
     , (32463,  19, False) /* Attackable */
     , (32463,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32463,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32463,  39,     0.5) /* DefaultScale */
     , (32463,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32463,   1, 'Healing Warden of Enlightenment') /* Name */
     , (32463, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32463,   1,   33555352) /* Setup */
     , (32463,   2,  150995147) /* MotionTable */
     , (32463,   3,  536871052) /* SoundTable */
     , (32463,   8,  100667624) /* Icon */
     , (32463,  22,  872415274) /* PhysicsEffectTable */
     , (32463, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32463, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32463, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32463, 8040, 3600351239, 14.9, 146, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 146.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32463, 8000, 3692312973) /* PCAPRecordedObjectIID */;
