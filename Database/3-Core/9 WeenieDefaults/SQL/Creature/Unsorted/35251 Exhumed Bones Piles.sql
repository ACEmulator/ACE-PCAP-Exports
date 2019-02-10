DELETE FROM `weenie` WHERE `class_Id` = 35251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35251, 'ace35251-exhumedbonespiles', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35251,   1,         16) /* ItemType - Creature */
     , (35251,   5,        150) /* EncumbranceVal */
     , (35251,   6,        255) /* ItemsCapacity */
     , (35251,   7,        255) /* ContainersCapacity */
     , (35251,  16,          1) /* ItemUseable - No */
     , (35251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35251, 133,          1) /* ShowableOnRadar - ShowNever */
     , (35251, 307,          0) /* DamageRating */
     , (35251, 308,          0) /* DamageResistRating */
     , (35251, 313,          0) /* CritRating */
     , (35251, 314,          0) /* CritDamageRating */
     , (35251, 315,          0) /* CritResistRating */
     , (35251, 316,          0) /* CritDamageResistRating */
     , (35251, 370,          0) /* GearDamage */
     , (35251, 371,          0) /* GearDamageResist */
     , (35251, 372,          0) /* GearCrit */
     , (35251, 373,          0) /* GearCritResist */
     , (35251, 374,          0) /* GearCritDamage */
     , (35251, 375,          0) /* GearCritDamageResist */
     , (35251, 376,          0) /* GearHealingBoost */
     , (35251, 377,          0) /* GearNetherResist */
     , (35251, 378,          0) /* GearLifeResist */
     , (35251, 379,          0) /* GearMaxHealth */
     , (35251, 381,          0) /* PKDamageRating */
     , (35251, 382,          0) /* PKDamageResistRating */
     , (35251, 383,          0) /* GearPKDamageRating */
     , (35251, 384,          0) /* GearPKDamageResistRating */
     , (35251, 386,          0) /* Overpower */
     , (35251, 387,          0) /* OverpowerResist */
     , (35251, 388,          0) /* GearOverpower */
     , (35251, 389,          0) /* GearOverpowerResist */
     , (35251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35251,   1, True ) /* Stuck */
     , (35251,  12, True ) /* ReportCollisions */
     , (35251,  13, False) /* Ethereal */
     , (35251,  14, True ) /* GravityStatus */
     , (35251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35251,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 'Exhumed Bones Piles') /* Name */
     , (35251,  15, 'A pile of blackened and corrupted bones.') /* ShortDesc */
     , (35251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35251,   1,   33560270) /* Setup */
     , (35251,   2,  150995355) /* MotionTable */
     , (35251,   3,  536870942) /* SoundTable */
     , (35251,   8,  100669124) /* Icon */
     , (35251,  22,  872415269) /* PhysicsEffectTable */
     , (35251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35251, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35251, 8040, 1210974465, 69.0868, 66.1499, -0.3999996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0101 [69.086800 66.149900 -0.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35251, 8000, 2921659397) /* PCAPRecordedObjectIID */;
