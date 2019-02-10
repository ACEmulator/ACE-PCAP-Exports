DELETE FROM `weenie` WHERE `class_Id` = 36653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36653, 'ace36653-energycage', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36653,   1,         16) /* ItemType - Creature */
     , (36653,   6,        255) /* ItemsCapacity */
     , (36653,   7,        255) /* ContainersCapacity */
     , (36653,  16,          1) /* ItemUseable - No */
     , (36653,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36653, 307,          0) /* DamageRating */
     , (36653, 308,          0) /* DamageResistRating */
     , (36653, 313,          0) /* CritRating */
     , (36653, 314,          0) /* CritDamageRating */
     , (36653, 315,          0) /* CritResistRating */
     , (36653, 316,          0) /* CritDamageResistRating */
     , (36653, 370,          0) /* GearDamage */
     , (36653, 371,          0) /* GearDamageResist */
     , (36653, 372,          0) /* GearCrit */
     , (36653, 373,          0) /* GearCritResist */
     , (36653, 374,          0) /* GearCritDamage */
     , (36653, 375,          0) /* GearCritDamageResist */
     , (36653, 376,          0) /* GearHealingBoost */
     , (36653, 377,          0) /* GearNetherResist */
     , (36653, 378,          0) /* GearLifeResist */
     , (36653, 379,          0) /* GearMaxHealth */
     , (36653, 381,          0) /* PKDamageRating */
     , (36653, 382,          0) /* PKDamageResistRating */
     , (36653, 383,          0) /* GearPKDamageRating */
     , (36653, 384,          0) /* GearPKDamageResistRating */
     , (36653, 386,          0) /* Overpower */
     , (36653, 387,          0) /* OverpowerResist */
     , (36653, 388,          0) /* GearOverpower */
     , (36653, 389,          0) /* GearOverpowerResist */
     , (36653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36653,   1, True ) /* Stuck */
     , (36653,  12, True ) /* ReportCollisions */
     , (36653,  13, False) /* Ethereal */
     , (36653,  14, True ) /* GravityStatus */
     , (36653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 'Energy Cage') /* Name */
     , (36653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36653,   1,   33560307) /* Setup */
     , (36653,   2,  150995147) /* MotionTable */
     , (36653,   3,  536871001) /* SoundTable */
     , (36653,   8,  100670799) /* Icon */
     , (36653,  22,  872415339) /* PhysicsEffectTable */
     , (36653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36653, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36653, 8040, 10420504, 110, -70, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36653, 8000, 3709598379) /* PCAPRecordedObjectIID */;
