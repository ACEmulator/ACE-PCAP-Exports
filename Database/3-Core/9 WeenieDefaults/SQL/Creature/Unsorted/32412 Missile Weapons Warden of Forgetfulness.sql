DELETE FROM `weenie` WHERE `class_Id` = 32412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32412, 'ace32412-missileweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32412,   1,         16) /* ItemType - Creature */
     , (32412,   6,        255) /* ItemsCapacity */
     , (32412,   7,        255) /* ContainersCapacity */
     , (32412,  16,         32) /* ItemUseable - Remote */
     , (32412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32412,  95,          3) /* RadarBlipColor - White */
     , (32412, 307,          0) /* DamageRating */
     , (32412, 308,          0) /* DamageResistRating */
     , (32412, 313,          0) /* CritRating */
     , (32412, 314,          0) /* CritDamageRating */
     , (32412, 315,          0) /* CritResistRating */
     , (32412, 316,          0) /* CritDamageResistRating */
     , (32412, 370,          0) /* GearDamage */
     , (32412, 371,          0) /* GearDamageResist */
     , (32412, 372,          0) /* GearCrit */
     , (32412, 373,          0) /* GearCritResist */
     , (32412, 374,          0) /* GearCritDamage */
     , (32412, 375,          0) /* GearCritDamageResist */
     , (32412, 376,          0) /* GearHealingBoost */
     , (32412, 377,          0) /* GearNetherResist */
     , (32412, 378,          0) /* GearLifeResist */
     , (32412, 379,          0) /* GearMaxHealth */
     , (32412, 381,          0) /* PKDamageRating */
     , (32412, 382,          0) /* PKDamageResistRating */
     , (32412, 383,          0) /* GearPKDamageRating */
     , (32412, 384,          0) /* GearPKDamageResistRating */
     , (32412, 386,          0) /* Overpower */
     , (32412, 387,          0) /* OverpowerResist */
     , (32412, 388,          0) /* GearOverpower */
     , (32412, 389,          0) /* GearOverpowerResist */
     , (32412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32412,   1, True ) /* Stuck */
     , (32412,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32412,  39,     0.5) /* DefaultScale */
     , (32412,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32412,   1, 'Missile Weapons Warden of Forgetfulness') /* Name */
     , (32412, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32412,   1,   33555352) /* Setup */
     , (32412,   2,  150995147) /* MotionTable */
     , (32412,   3,  536871052) /* SoundTable */
     , (32412,   8,  100667624) /* Icon */
     , (32412,  22,  872415274) /* PhysicsEffectTable */
     , (32412, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32412, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32412, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32412, 8040, 1565000043, 44.3925, -4.38248, 18, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [44.392500 -4.382480 18.000000] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32412, 8000, 2929913911) /* PCAPRecordedObjectIID */;
