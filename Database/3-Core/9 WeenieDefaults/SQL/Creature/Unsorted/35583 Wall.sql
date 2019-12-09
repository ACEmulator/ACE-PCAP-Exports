DELETE FROM `weenie` WHERE `class_Id` = 35583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35583, 'ace35583-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35583,   1,         16) /* ItemType - Creature */
     , (35583,   6,        255) /* ItemsCapacity */
     , (35583,   7,        255) /* ContainersCapacity */
     , (35583,  16,          1) /* ItemUseable - No */
     , (35583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35583, 307,          0) /* DamageRating */
     , (35583, 308,          0) /* DamageResistRating */
     , (35583, 313,          0) /* CritRating */
     , (35583, 314,          0) /* CritDamageRating */
     , (35583, 315,          0) /* CritResistRating */
     , (35583, 316,          0) /* CritDamageResistRating */
     , (35583, 370,          0) /* GearDamage */
     , (35583, 371,          0) /* GearDamageResist */
     , (35583, 372,          0) /* GearCrit */
     , (35583, 373,          0) /* GearCritResist */
     , (35583, 374,          0) /* GearCritDamage */
     , (35583, 375,          0) /* GearCritDamageResist */
     , (35583, 376,          0) /* GearHealingBoost */
     , (35583, 377,          0) /* GearNetherResist */
     , (35583, 378,          0) /* GearLifeResist */
     , (35583, 379,          0) /* GearMaxHealth */
     , (35583, 381,          0) /* PKDamageRating */
     , (35583, 382,          0) /* PKDamageResistRating */
     , (35583, 383,          0) /* GearPKDamageRating */
     , (35583, 384,          0) /* GearPKDamageResistRating */
     , (35583, 386,          0) /* Overpower */
     , (35583, 387,          0) /* OverpowerResist */
     , (35583, 388,          0) /* GearOverpower */
     , (35583, 389,          0) /* GearOverpowerResist */
     , (35583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 'Wall') /* Name */
     , (35583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35583,   1,   33560311) /* Setup */
     , (35583,   2,  150995407) /* MotionTable */
     , (35583,   3,  536871001) /* SoundTable */
     , (35583,   8,  100671984) /* Icon */
     , (35583,  22,  872415339) /* PhysicsEffectTable */
     , (35583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35583, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35583, 8040, 3114205201, 61.2, 12, 69, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0011 [61.200000 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35583, 8000, 3694317388) /* PCAPRecordedObjectIID */;
