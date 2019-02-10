DELETE FROM `weenie` WHERE `class_Id` = 43898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43898, 'ace43898-void', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43898,   1,         16) /* ItemType - Creature */
     , (43898,   6,        255) /* ItemsCapacity */
     , (43898,   7,        255) /* ContainersCapacity */
     , (43898,  16,          1) /* ItemUseable - No */
     , (43898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43898, 307,          0) /* DamageRating */
     , (43898, 308,          0) /* DamageResistRating */
     , (43898, 313,          0) /* CritRating */
     , (43898, 314,          0) /* CritDamageRating */
     , (43898, 315,          0) /* CritResistRating */
     , (43898, 316,          0) /* CritDamageResistRating */
     , (43898, 370,          0) /* GearDamage */
     , (43898, 371,          0) /* GearDamageResist */
     , (43898, 372,          0) /* GearCrit */
     , (43898, 373,          0) /* GearCritResist */
     , (43898, 374,          0) /* GearCritDamage */
     , (43898, 375,          0) /* GearCritDamageResist */
     , (43898, 376,          0) /* GearHealingBoost */
     , (43898, 377,          0) /* GearNetherResist */
     , (43898, 378,          0) /* GearLifeResist */
     , (43898, 379,          0) /* GearMaxHealth */
     , (43898, 381,          0) /* PKDamageRating */
     , (43898, 382,          0) /* PKDamageResistRating */
     , (43898, 383,          0) /* GearPKDamageRating */
     , (43898, 384,          0) /* GearPKDamageResistRating */
     , (43898, 386,          0) /* Overpower */
     , (43898, 387,          0) /* OverpowerResist */
     , (43898, 388,          0) /* GearOverpower */
     , (43898, 389,          0) /* GearOverpowerResist */
     , (43898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43898,   1, True ) /* Stuck */
     , (43898,  12, True ) /* ReportCollisions */
     , (43898,  13, False) /* Ethereal */
     , (43898,  14, True ) /* GravityStatus */
     , (43898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43898,   1, 'Void') /* Name */
     , (43898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43898,   1,   33561215) /* Setup */
     , (43898,   2,  150995465) /* MotionTable */
     , (43898,   3,  536871001) /* SoundTable */
     , (43898,   8,  100691821) /* Icon */
     , (43898,  22,  872415328) /* PhysicsEffectTable */
     , (43898, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (43898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43898, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43898, 8040, 2114060730, 80.076, -120.619, 6.253274, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BA [80.076000 -120.619000 6.253274] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43898, 8000, 3685983993) /* PCAPRecordedObjectIID */;
