DELETE FROM `weenie` WHERE `class_Id` = 32438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32438, 'ace32438-magicitemtinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32438,   1,         16) /* ItemType - Creature */
     , (32438,   6,        255) /* ItemsCapacity */
     , (32438,   7,        255) /* ContainersCapacity */
     , (32438,  16,         32) /* ItemUseable - Remote */
     , (32438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32438,  95,          3) /* RadarBlipColor - White */
     , (32438, 307,          0) /* DamageRating */
     , (32438, 308,          0) /* DamageResistRating */
     , (32438, 313,          0) /* CritRating */
     , (32438, 314,          0) /* CritDamageRating */
     , (32438, 315,          0) /* CritResistRating */
     , (32438, 316,          0) /* CritDamageResistRating */
     , (32438, 370,          0) /* GearDamage */
     , (32438, 371,          0) /* GearDamageResist */
     , (32438, 372,          0) /* GearCrit */
     , (32438, 373,          0) /* GearCritResist */
     , (32438, 374,          0) /* GearCritDamage */
     , (32438, 375,          0) /* GearCritDamageResist */
     , (32438, 376,          0) /* GearHealingBoost */
     , (32438, 377,          0) /* GearNetherResist */
     , (32438, 378,          0) /* GearLifeResist */
     , (32438, 379,          0) /* GearMaxHealth */
     , (32438, 381,          0) /* PKDamageRating */
     , (32438, 382,          0) /* PKDamageResistRating */
     , (32438, 383,          0) /* GearPKDamageRating */
     , (32438, 384,          0) /* GearPKDamageResistRating */
     , (32438, 386,          0) /* Overpower */
     , (32438, 387,          0) /* OverpowerResist */
     , (32438, 388,          0) /* GearOverpower */
     , (32438, 389,          0) /* GearOverpowerResist */
     , (32438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32438,   1, True ) /* Stuck */
     , (32438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32438,  39,     0.5) /* DefaultScale */
     , (32438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32438,   1, 'Magic Item Tinkering Warden of Enlightenment') /* Name */
     , (32438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32438,   1,   33555352) /* Setup */
     , (32438,   2,  150995147) /* MotionTable */
     , (32438,   3,  536871052) /* SoundTable */
     , (32438,   8,  100667624) /* Icon */
     , (32438,  22,  872415274) /* PhysicsEffectTable */
     , (32438, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32438, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32438, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32438, 8040, 3583574078, 170, 129, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [170.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32438, 8000, 3692312908) /* PCAPRecordedObjectIID */;
