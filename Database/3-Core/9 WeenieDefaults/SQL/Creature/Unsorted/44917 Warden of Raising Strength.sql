DELETE FROM `weenie` WHERE `class_Id` = 44917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44917, 'ace44917-wardenofraisingstrength', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44917,   1,         16) /* ItemType - Creature */
     , (44917,   6,         -1) /* ItemsCapacity */
     , (44917,   7,         -1) /* ContainersCapacity */
     , (44917,  16,         32) /* ItemUseable - Remote */
     , (44917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44917,  95,          3) /* RadarBlipColor - White */
     , (44917, 307,          0) /* DamageRating */
     , (44917, 308,          0) /* DamageResistRating */
     , (44917, 313,          0) /* CritRating */
     , (44917, 314,          0) /* CritDamageRating */
     , (44917, 315,          0) /* CritResistRating */
     , (44917, 316,          0) /* CritDamageResistRating */
     , (44917, 370,          0) /* GearDamage */
     , (44917, 371,          0) /* GearDamageResist */
     , (44917, 372,          0) /* GearCrit */
     , (44917, 373,          0) /* GearCritResist */
     , (44917, 374,          0) /* GearCritDamage */
     , (44917, 375,          0) /* GearCritDamageResist */
     , (44917, 376,          0) /* GearHealingBoost */
     , (44917, 377,          0) /* GearNetherResist */
     , (44917, 378,          0) /* GearLifeResist */
     , (44917, 379,          0) /* GearMaxHealth */
     , (44917, 381,          0) /* PKDamageRating */
     , (44917, 382,          0) /* PKDamageResistRating */
     , (44917, 383,          0) /* GearPKDamageRating */
     , (44917, 384,          0) /* GearPKDamageResistRating */
     , (44917, 386,          0) /* Overpower */
     , (44917, 387,          0) /* OverpowerResist */
     , (44917, 388,          0) /* GearOverpower */
     , (44917, 389,          0) /* GearOverpowerResist */
     , (44917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44917,   1, True ) /* Stuck */
     , (44917,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44917,  39,     0.5) /* DefaultScale */
     , (44917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44917,   1, 'Warden of Raising Strength') /* Name */
     , (44917, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44917,   1,   33555352) /* Setup */
     , (44917,   2,  150995147) /* MotionTable */
     , (44917,   3,  536871052) /* SoundTable */
     , (44917,   8,  100667624) /* Icon */
     , (44917,  22,  872415274) /* PhysicsEffectTable */
     , (44917, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44917, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44917, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44917, 8040, 3600351240, 5.68263, 176.201, 374, 0.999966, 0, 0, -0.00826508) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [5.682630 176.201000 374.000000] 0.999966 0.000000 0.000000 -0.008265 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44917, 8000, 3692312787) /* PCAPRecordedObjectIID */;
