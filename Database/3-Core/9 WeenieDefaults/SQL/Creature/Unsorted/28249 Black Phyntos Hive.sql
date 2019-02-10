DELETE FROM `weenie` WHERE `class_Id` = 28249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28249, 'phyntoswaspblackhive', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249,   1,         16) /* ItemType - Creature */
     , (28249,   6,        255) /* ItemsCapacity */
     , (28249,   7,        255) /* ContainersCapacity */
     , (28249,  16,          1) /* ItemUseable - No */
     , (28249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28249, 307,          0) /* DamageRating */
     , (28249, 308,          0) /* DamageResistRating */
     , (28249, 313,          0) /* CritRating */
     , (28249, 314,          0) /* CritDamageRating */
     , (28249, 315,          0) /* CritResistRating */
     , (28249, 316,          0) /* CritDamageResistRating */
     , (28249, 370,          0) /* GearDamage */
     , (28249, 371,          0) /* GearDamageResist */
     , (28249, 372,          0) /* GearCrit */
     , (28249, 373,          0) /* GearCritResist */
     , (28249, 374,          0) /* GearCritDamage */
     , (28249, 375,          0) /* GearCritDamageResist */
     , (28249, 376,          0) /* GearHealingBoost */
     , (28249, 377,          0) /* GearNetherResist */
     , (28249, 378,          0) /* GearLifeResist */
     , (28249, 379,          0) /* GearMaxHealth */
     , (28249, 381,          0) /* PKDamageRating */
     , (28249, 382,          0) /* PKDamageResistRating */
     , (28249, 383,          0) /* GearPKDamageRating */
     , (28249, 384,          0) /* GearPKDamageResistRating */
     , (28249, 386,          0) /* Overpower */
     , (28249, 387,          0) /* OverpowerResist */
     , (28249, 388,          0) /* GearOverpower */
     , (28249, 389,          0) /* GearOverpowerResist */
     , (28249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249,   1, True ) /* Stuck */
     , (28249,  12, True ) /* ReportCollisions */
     , (28249,  13, False) /* Ethereal */
     , (28249,  14, True ) /* GravityStatus */
     , (28249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249,   1, 'Black Phyntos Hive') /* Name */
     , (28249,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249,   1,   33558821) /* Setup */
     , (28249,   2,  150995305) /* MotionTable */
     , (28249,   3,  536870993) /* SoundTable */
     , (28249,   8,  100676680) /* Icon */
     , (28249,  22,  872415339) /* PhysicsEffectTable */
     , (28249, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28249, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, 8040, 3018653745, 153.0932, 11.91261, 15.11703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB3ED0031 [153.093200 11.912610 15.117030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28249, 8000, 3689978607) /* PCAPRecordedObjectIID */;
