DELETE FROM `weenie` WHERE `class_Id` = 43399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43399, 'ace43399-voidmagicwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43399,   1,         16) /* ItemType - Creature */
     , (43399,   6,         -1) /* ItemsCapacity */
     , (43399,   7,         -1) /* ContainersCapacity */
     , (43399,  16,         32) /* ItemUseable - Remote */
     , (43399,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43399,  95,          3) /* RadarBlipColor - White */
     , (43399, 307,          0) /* DamageRating */
     , (43399, 308,          0) /* DamageResistRating */
     , (43399, 313,          0) /* CritRating */
     , (43399, 314,          0) /* CritDamageRating */
     , (43399, 315,          0) /* CritResistRating */
     , (43399, 316,          0) /* CritDamageResistRating */
     , (43399, 370,          0) /* GearDamage */
     , (43399, 371,          0) /* GearDamageResist */
     , (43399, 372,          0) /* GearCrit */
     , (43399, 373,          0) /* GearCritResist */
     , (43399, 374,          0) /* GearCritDamage */
     , (43399, 375,          0) /* GearCritDamageResist */
     , (43399, 376,          0) /* GearHealingBoost */
     , (43399, 377,          0) /* GearNetherResist */
     , (43399, 378,          0) /* GearLifeResist */
     , (43399, 379,          0) /* GearMaxHealth */
     , (43399, 381,          0) /* PKDamageRating */
     , (43399, 382,          0) /* PKDamageResistRating */
     , (43399, 383,          0) /* GearPKDamageRating */
     , (43399, 384,          0) /* GearPKDamageResistRating */
     , (43399, 386,          0) /* Overpower */
     , (43399, 387,          0) /* OverpowerResist */
     , (43399, 388,          0) /* GearOverpower */
     , (43399, 389,          0) /* GearOverpowerResist */
     , (43399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43399,   1, True ) /* Stuck */
     , (43399,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43399,  39,     0.5) /* DefaultScale */
     , (43399,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43399,   1, 'Void Magic Warden of Enlightenment') /* Name */
     , (43399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43399,   1,   33555352) /* Setup */
     , (43399,   2,  150995147) /* MotionTable */
     , (43399,   3,  536871052) /* SoundTable */
     , (43399,   8,  100667624) /* Icon */
     , (43399,  22,  872415274) /* PhysicsEffectTable */
     , (43399, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43399, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43399, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43399, 8040, 3583574071, 153, 166, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 166.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43399, 8000, 3692312979) /* PCAPRecordedObjectIID */;
