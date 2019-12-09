DELETE FROM `weenie` WHERE `class_Id` = 37569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37569, 'ace37569-rockwall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37569,   1,         16) /* ItemType - Creature */
     , (37569,   6,        255) /* ItemsCapacity */
     , (37569,   7,        255) /* ContainersCapacity */
     , (37569,  16,          1) /* ItemUseable - No */
     , (37569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37569, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37569, 307,          0) /* DamageRating */
     , (37569, 308,          0) /* DamageResistRating */
     , (37569, 313,          0) /* CritRating */
     , (37569, 314,          0) /* CritDamageRating */
     , (37569, 315,          0) /* CritResistRating */
     , (37569, 316,          0) /* CritDamageResistRating */
     , (37569, 370,          0) /* GearDamage */
     , (37569, 371,          0) /* GearDamageResist */
     , (37569, 372,          0) /* GearCrit */
     , (37569, 373,          0) /* GearCritResist */
     , (37569, 374,          0) /* GearCritDamage */
     , (37569, 375,          0) /* GearCritDamageResist */
     , (37569, 376,          0) /* GearHealingBoost */
     , (37569, 377,          0) /* GearNetherResist */
     , (37569, 378,          0) /* GearLifeResist */
     , (37569, 379,          0) /* GearMaxHealth */
     , (37569, 381,          0) /* PKDamageRating */
     , (37569, 382,          0) /* PKDamageResistRating */
     , (37569, 383,          0) /* GearPKDamageRating */
     , (37569, 384,          0) /* GearPKDamageResistRating */
     , (37569, 386,          0) /* Overpower */
     , (37569, 387,          0) /* OverpowerResist */
     , (37569, 388,          0) /* GearOverpower */
     , (37569, 389,          0) /* GearOverpowerResist */
     , (37569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 'Rock Wall') /* Name */
     , (37569,  16, 'A wall of cooled lava blocks the passage.') /* LongDesc */
     , (37569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37569,   1,   33560558) /* Setup */
     , (37569,   2,  150995418) /* MotionTable */
     , (37569,   3,  536871119) /* SoundTable */
     , (37569,   8,  100689885) /* Icon */
     , (37569,  22,  872415325) /* PhysicsEffectTable */
     , (37569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37569, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37569, 8040, 4181393820, 231.438, 101.164, -82, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B019C [231.438000 101.164000 -82.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37569, 8000, 2629740547) /* PCAPRecordedObjectIID */;
