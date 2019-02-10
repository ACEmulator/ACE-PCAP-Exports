DELETE FROM `weenie` WHERE `class_Id` = 45390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45390, 'ace45390-dirtyfightingwardenofenlightenment', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45390,   1,         16) /* ItemType - Creature */
     , (45390,   6,        255) /* ItemsCapacity */
     , (45390,   7,        255) /* ContainersCapacity */
     , (45390,  16,         32) /* ItemUseable - Remote */
     , (45390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45390,  95,          3) /* RadarBlipColor - White */
     , (45390, 307,          0) /* DamageRating */
     , (45390, 308,          0) /* DamageResistRating */
     , (45390, 313,          0) /* CritRating */
     , (45390, 314,          0) /* CritDamageRating */
     , (45390, 315,          0) /* CritResistRating */
     , (45390, 316,          0) /* CritDamageResistRating */
     , (45390, 370,          0) /* GearDamage */
     , (45390, 371,          0) /* GearDamageResist */
     , (45390, 372,          0) /* GearCrit */
     , (45390, 373,          0) /* GearCritResist */
     , (45390, 374,          0) /* GearCritDamage */
     , (45390, 375,          0) /* GearCritDamageResist */
     , (45390, 376,          0) /* GearHealingBoost */
     , (45390, 377,          0) /* GearNetherResist */
     , (45390, 378,          0) /* GearLifeResist */
     , (45390, 379,          0) /* GearMaxHealth */
     , (45390, 381,          0) /* PKDamageRating */
     , (45390, 382,          0) /* PKDamageResistRating */
     , (45390, 383,          0) /* GearPKDamageRating */
     , (45390, 384,          0) /* GearPKDamageResistRating */
     , (45390, 386,          0) /* Overpower */
     , (45390, 387,          0) /* OverpowerResist */
     , (45390, 388,          0) /* GearOverpower */
     , (45390, 389,          0) /* GearOverpowerResist */
     , (45390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45390,   1, True ) /* Stuck */
     , (45390,  11, True ) /* IgnoreCollisions */
     , (45390,  12, True ) /* ReportCollisions */
     , (45390,  13, False) /* Ethereal */
     , (45390,  14, True ) /* GravityStatus */
     , (45390,  19, False) /* Attackable */
     , (45390,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45390,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45390,  39,     0.5) /* DefaultScale */
     , (45390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45390,   1, 'Dirty Fighting Warden of Enlightenment') /* Name */
     , (45390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45390,   1,   33555352) /* Setup */
     , (45390,   2,  150995147) /* MotionTable */
     , (45390,   3,  536871052) /* SoundTable */
     , (45390,   8,  100667624) /* Icon */
     , (45390,  22,  872415274) /* PhysicsEffectTable */
     , (45390, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45390, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45390, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45390, 8040, 3600351239, 14.9, 160, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 160.000000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45390, 8000, 3692312969) /* PCAPRecordedObjectIID */;
