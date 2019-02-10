DELETE FROM `weenie` WHERE `class_Id` = 32528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32528, 'ace32528-portalpillar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32528,   1,         16) /* ItemType - Creature */
     , (32528,   6,        255) /* ItemsCapacity */
     , (32528,   7,        255) /* ContainersCapacity */
     , (32528,  16,          1) /* ItemUseable - No */
     , (32528,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32528, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32528, 307,          0) /* DamageRating */
     , (32528, 308,          0) /* DamageResistRating */
     , (32528, 313,          0) /* CritRating */
     , (32528, 314,          0) /* CritDamageRating */
     , (32528, 315,          0) /* CritResistRating */
     , (32528, 316,          0) /* CritDamageResistRating */
     , (32528, 370,          0) /* GearDamage */
     , (32528, 371,          0) /* GearDamageResist */
     , (32528, 372,          0) /* GearCrit */
     , (32528, 373,          0) /* GearCritResist */
     , (32528, 374,          0) /* GearCritDamage */
     , (32528, 375,          0) /* GearCritDamageResist */
     , (32528, 376,          0) /* GearHealingBoost */
     , (32528, 377,          0) /* GearNetherResist */
     , (32528, 378,          0) /* GearLifeResist */
     , (32528, 379,          0) /* GearMaxHealth */
     , (32528, 381,          0) /* PKDamageRating */
     , (32528, 382,          0) /* PKDamageResistRating */
     , (32528, 383,          0) /* GearPKDamageRating */
     , (32528, 384,          0) /* GearPKDamageResistRating */
     , (32528, 386,          0) /* Overpower */
     , (32528, 387,          0) /* OverpowerResist */
     , (32528, 388,          0) /* GearOverpower */
     , (32528, 389,          0) /* GearOverpowerResist */
     , (32528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32528,   1, True ) /* Stuck */
     , (32528,  12, True ) /* ReportCollisions */
     , (32528,  13, True ) /* Ethereal */
     , (32528,  14, True ) /* GravityStatus */
     , (32528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32528,   1, 'Portal Pillar') /* Name */
     , (32528, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32528,   1,   33559803) /* Setup */
     , (32528,   2,  150995355) /* MotionTable */
     , (32528,   3,  536871052) /* SoundTable */
     , (32528,   8,  100673507) /* Icon */
     , (32528,  22,  872415369) /* PhysicsEffectTable */
     , (32528, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32528, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32528, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32528, 8040, 2728460308, 59.98767, 85.0927, 195.45, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [59.987670 85.092700 195.450000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32528, 8000, 3697320717) /* PCAPRecordedObjectIID */;
