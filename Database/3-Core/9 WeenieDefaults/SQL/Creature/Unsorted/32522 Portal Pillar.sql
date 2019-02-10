DELETE FROM `weenie` WHERE `class_Id` = 32522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32522, 'ace32522-portalpillar', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32522,   1,         16) /* ItemType - Creature */
     , (32522,   6,        255) /* ItemsCapacity */
     , (32522,   7,        255) /* ContainersCapacity */
     , (32522,  16,          1) /* ItemUseable - No */
     , (32522,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32522, 307,          0) /* DamageRating */
     , (32522, 308,          0) /* DamageResistRating */
     , (32522, 313,          0) /* CritRating */
     , (32522, 314,          0) /* CritDamageRating */
     , (32522, 315,          0) /* CritResistRating */
     , (32522, 316,          0) /* CritDamageResistRating */
     , (32522, 370,          0) /* GearDamage */
     , (32522, 371,          0) /* GearDamageResist */
     , (32522, 372,          0) /* GearCrit */
     , (32522, 373,          0) /* GearCritResist */
     , (32522, 374,          0) /* GearCritDamage */
     , (32522, 375,          0) /* GearCritDamageResist */
     , (32522, 376,          0) /* GearHealingBoost */
     , (32522, 377,          0) /* GearNetherResist */
     , (32522, 378,          0) /* GearLifeResist */
     , (32522, 379,          0) /* GearMaxHealth */
     , (32522, 381,          0) /* PKDamageRating */
     , (32522, 382,          0) /* PKDamageResistRating */
     , (32522, 383,          0) /* GearPKDamageRating */
     , (32522, 384,          0) /* GearPKDamageResistRating */
     , (32522, 386,          0) /* Overpower */
     , (32522, 387,          0) /* OverpowerResist */
     , (32522, 388,          0) /* GearOverpower */
     , (32522, 389,          0) /* GearOverpowerResist */
     , (32522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32522,   1, True ) /* Stuck */
     , (32522,  12, True ) /* ReportCollisions */
     , (32522,  13, True ) /* Ethereal */
     , (32522,  14, True ) /* GravityStatus */
     , (32522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32522, 8010,       0) /* PCAPRecordedVelocityX */
     , (32522, 8011,       0) /* PCAPRecordedVelocityY */
     , (32522, 8012, -0.891919374465942) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32522,   1, 'Portal Pillar') /* Name */
     , (32522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32522,   1,   33559803) /* Setup */
     , (32522,   2,  150995355) /* MotionTable */
     , (32522,   3,  536871052) /* SoundTable */
     , (32522,   8,  100673507) /* Icon */
     , (32522,  22,  872415369) /* PhysicsEffectTable */
     , (32522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32522, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32522, 8040, 2762407958, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32522, 8000, 3630527905) /* PCAPRecordedObjectIID */;
