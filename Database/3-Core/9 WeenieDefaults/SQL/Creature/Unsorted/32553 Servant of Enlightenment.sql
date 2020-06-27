DELETE FROM `weenie` WHERE `class_Id` = 32553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32553, 'ace32553-servantofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32553,   1,         16) /* ItemType - Creature */
     , (32553,   6,         -1) /* ItemsCapacity */
     , (32553,   7,         -1) /* ContainersCapacity */
     , (32553,  16,         32) /* ItemUseable - Remote */
     , (32553,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32553,  95,          3) /* RadarBlipColor - White */
     , (32553, 307,          0) /* DamageRating */
     , (32553, 308,          0) /* DamageResistRating */
     , (32553, 313,          0) /* CritRating */
     , (32553, 314,          0) /* CritDamageRating */
     , (32553, 315,          0) /* CritResistRating */
     , (32553, 316,          0) /* CritDamageResistRating */
     , (32553, 370,          0) /* GearDamage */
     , (32553, 371,          0) /* GearDamageResist */
     , (32553, 372,          0) /* GearCrit */
     , (32553, 373,          0) /* GearCritResist */
     , (32553, 374,          0) /* GearCritDamage */
     , (32553, 375,          0) /* GearCritDamageResist */
     , (32553, 376,          0) /* GearHealingBoost */
     , (32553, 377,          0) /* GearNetherResist */
     , (32553, 378,          0) /* GearLifeResist */
     , (32553, 379,          0) /* GearMaxHealth */
     , (32553, 381,          0) /* PKDamageRating */
     , (32553, 382,          0) /* PKDamageResistRating */
     , (32553, 383,          0) /* GearPKDamageRating */
     , (32553, 384,          0) /* GearPKDamageResistRating */
     , (32553, 386,          0) /* Overpower */
     , (32553, 387,          0) /* OverpowerResist */
     , (32553, 388,          0) /* GearOverpower */
     , (32553, 389,          0) /* GearOverpowerResist */
     , (32553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32553,   1, True ) /* Stuck */
     , (32553,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32553,  39,     0.5) /* DefaultScale */
     , (32553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32553,   1, 'Servant of Enlightenment') /* Name */
     , (32553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32553,   1,   33555352) /* Setup */
     , (32553,   2,  150995147) /* MotionTable */
     , (32553,   3,  536871052) /* SoundTable */
     , (32553,   8,  100667624) /* Icon */
     , (32553,  22,  872415274) /* PhysicsEffectTable */
     , (32553, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32553, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32553, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32553, 8040, 1564934530, 64, -6, 18, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [64.000000 -6.000000 18.000000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32553, 8000, 2929684384) /* PCAPRecordedObjectIID */;
