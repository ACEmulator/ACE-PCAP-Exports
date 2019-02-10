DELETE FROM `weenie` WHERE `class_Id` = 36654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36654, 'ace36654-wall', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36654,   1,         16) /* ItemType - Creature */
     , (36654,   6,        255) /* ItemsCapacity */
     , (36654,   7,        255) /* ContainersCapacity */
     , (36654,  16,          1) /* ItemUseable - No */
     , (36654,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36654, 307,          0) /* DamageRating */
     , (36654, 308,          0) /* DamageResistRating */
     , (36654, 313,          0) /* CritRating */
     , (36654, 314,          0) /* CritDamageRating */
     , (36654, 315,          0) /* CritResistRating */
     , (36654, 316,          0) /* CritDamageResistRating */
     , (36654, 370,          0) /* GearDamage */
     , (36654, 371,          0) /* GearDamageResist */
     , (36654, 372,          0) /* GearCrit */
     , (36654, 373,          0) /* GearCritResist */
     , (36654, 374,          0) /* GearCritDamage */
     , (36654, 375,          0) /* GearCritDamageResist */
     , (36654, 376,          0) /* GearHealingBoost */
     , (36654, 377,          0) /* GearNetherResist */
     , (36654, 378,          0) /* GearLifeResist */
     , (36654, 379,          0) /* GearMaxHealth */
     , (36654, 381,          0) /* PKDamageRating */
     , (36654, 382,          0) /* PKDamageResistRating */
     , (36654, 383,          0) /* GearPKDamageRating */
     , (36654, 384,          0) /* GearPKDamageResistRating */
     , (36654, 386,          0) /* Overpower */
     , (36654, 387,          0) /* OverpowerResist */
     , (36654, 388,          0) /* GearOverpower */
     , (36654, 389,          0) /* GearOverpowerResist */
     , (36654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36654,   1, True ) /* Stuck */
     , (36654,  12, True ) /* ReportCollisions */
     , (36654,  13, False) /* Ethereal */
     , (36654,  14, True ) /* GravityStatus */
     , (36654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 'Wall') /* Name */
     , (36654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36654,   1,   33558696) /* Setup */
     , (36654,   2,  150995295) /* MotionTable */
     , (36654,   3,  536871001) /* SoundTable */
     , (36654,   8,  100673480) /* Icon */
     , (36654,  22,  872415339) /* PhysicsEffectTable */
     , (36654, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36654, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36654, 8040, 10420760, 70, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0218 [70.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36654, 8000, 3709598350) /* PCAPRecordedObjectIID */;
