DELETE FROM `weenie` WHERE `class_Id` = 43776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43776, 'ace43776-fallenrock', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43776,   1,         16) /* ItemType - Creature */
     , (43776,   6,        255) /* ItemsCapacity */
     , (43776,   7,        255) /* ContainersCapacity */
     , (43776,  16,          1) /* ItemUseable - No */
     , (43776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43776, 307,          0) /* DamageRating */
     , (43776, 308,          0) /* DamageResistRating */
     , (43776, 313,          0) /* CritRating */
     , (43776, 314,          0) /* CritDamageRating */
     , (43776, 315,          0) /* CritResistRating */
     , (43776, 316,          0) /* CritDamageResistRating */
     , (43776, 370,          0) /* GearDamage */
     , (43776, 371,          0) /* GearDamageResist */
     , (43776, 372,          0) /* GearCrit */
     , (43776, 373,          0) /* GearCritResist */
     , (43776, 374,          0) /* GearCritDamage */
     , (43776, 375,          0) /* GearCritDamageResist */
     , (43776, 376,          0) /* GearHealingBoost */
     , (43776, 377,          0) /* GearNetherResist */
     , (43776, 378,          0) /* GearLifeResist */
     , (43776, 379,          0) /* GearMaxHealth */
     , (43776, 381,          0) /* PKDamageRating */
     , (43776, 382,          0) /* PKDamageResistRating */
     , (43776, 383,          0) /* GearPKDamageRating */
     , (43776, 384,          0) /* GearPKDamageResistRating */
     , (43776, 386,          0) /* Overpower */
     , (43776, 387,          0) /* OverpowerResist */
     , (43776, 388,          0) /* GearOverpower */
     , (43776, 389,          0) /* GearOverpowerResist */
     , (43776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43776,   1, True ) /* Stuck */
     , (43776,  12, True ) /* ReportCollisions */
     , (43776,  13, False) /* Ethereal */
     , (43776,  14, True ) /* GravityStatus */
     , (43776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 'Fallen Rock') /* Name */
     , (43776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43776,   1,   33561153) /* Setup */
     , (43776,   2,  150995355) /* MotionTable */
     , (43776,   3,  536871001) /* SoundTable */
     , (43776,   8,  100676956) /* Icon */
     , (43776,  22,  872415328) /* PhysicsEffectTable */
     , (43776, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (43776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43776, 8040, 2114127651, 269.96, -107.871, 5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030723 [269.960000 -107.871000 5.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43776, 8000, 3360786556) /* PCAPRecordedObjectIID */;
