DELETE FROM `weenie` WHERE `class_Id` = 32525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32525, 'ace32525-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32525,   1,         16) /* ItemType - Creature */
     , (32525,   6,        255) /* ItemsCapacity */
     , (32525,   7,        255) /* ContainersCapacity */
     , (32525,  16,          1) /* ItemUseable - No */
     , (32525,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32525, 307,          0) /* DamageRating */
     , (32525, 308,          0) /* DamageResistRating */
     , (32525, 313,          0) /* CritRating */
     , (32525, 314,          0) /* CritDamageRating */
     , (32525, 315,          0) /* CritResistRating */
     , (32525, 316,          0) /* CritDamageResistRating */
     , (32525, 370,          0) /* GearDamage */
     , (32525, 371,          0) /* GearDamageResist */
     , (32525, 372,          0) /* GearCrit */
     , (32525, 373,          0) /* GearCritResist */
     , (32525, 374,          0) /* GearCritDamage */
     , (32525, 375,          0) /* GearCritDamageResist */
     , (32525, 376,          0) /* GearHealingBoost */
     , (32525, 377,          0) /* GearNetherResist */
     , (32525, 378,          0) /* GearLifeResist */
     , (32525, 379,          0) /* GearMaxHealth */
     , (32525, 381,          0) /* PKDamageRating */
     , (32525, 382,          0) /* PKDamageResistRating */
     , (32525, 383,          0) /* GearPKDamageRating */
     , (32525, 384,          0) /* GearPKDamageResistRating */
     , (32525, 386,          0) /* Overpower */
     , (32525, 387,          0) /* OverpowerResist */
     , (32525, 388,          0) /* GearOverpower */
     , (32525, 389,          0) /* GearOverpowerResist */
     , (32525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32525,   1, 'Portal Pillar') /* Name */
     , (32525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32525,   1,   33559803) /* Setup */
     , (32525,   2,  150995355) /* MotionTable */
     , (32525,   3,  536871052) /* SoundTable */
     , (32525,   8,  100673507) /* Icon */
     , (32525,  22,  872415369) /* PhysicsEffectTable */
     , (32525, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32525, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32525, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32525, 8040, 2678456366, 132.85, 130.5278, 65.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9FA6002E [132.850000 130.527800 65.450000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32525, 8000, 3333064567) /* PCAPRecordedObjectIID */;
