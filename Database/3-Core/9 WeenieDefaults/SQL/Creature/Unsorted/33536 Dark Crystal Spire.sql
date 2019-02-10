DELETE FROM `weenie` WHERE `class_Id` = 33536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33536, 'ace33536-darkcrystalspire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33536,   1,         16) /* ItemType - Creature */
     , (33536,   6,        255) /* ItemsCapacity */
     , (33536,   7,        255) /* ContainersCapacity */
     , (33536,  16,          1) /* ItemUseable - No */
     , (33536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33536, 307,          0) /* DamageRating */
     , (33536, 308,          0) /* DamageResistRating */
     , (33536, 313,          0) /* CritRating */
     , (33536, 314,          0) /* CritDamageRating */
     , (33536, 315,          0) /* CritResistRating */
     , (33536, 316,          0) /* CritDamageResistRating */
     , (33536, 370,          0) /* GearDamage */
     , (33536, 371,          0) /* GearDamageResist */
     , (33536, 372,          0) /* GearCrit */
     , (33536, 373,          0) /* GearCritResist */
     , (33536, 374,          0) /* GearCritDamage */
     , (33536, 375,          0) /* GearCritDamageResist */
     , (33536, 376,          0) /* GearHealingBoost */
     , (33536, 377,          0) /* GearNetherResist */
     , (33536, 378,          0) /* GearLifeResist */
     , (33536, 379,          0) /* GearMaxHealth */
     , (33536, 381,          0) /* PKDamageRating */
     , (33536, 382,          0) /* PKDamageResistRating */
     , (33536, 383,          0) /* GearPKDamageRating */
     , (33536, 384,          0) /* GearPKDamageResistRating */
     , (33536, 386,          0) /* Overpower */
     , (33536, 387,          0) /* OverpowerResist */
     , (33536, 388,          0) /* GearOverpower */
     , (33536, 389,          0) /* GearOverpowerResist */
     , (33536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33536,   1, True ) /* Stuck */
     , (33536,  12, True ) /* ReportCollisions */
     , (33536,  13, False) /* Ethereal */
     , (33536,  14, True ) /* GravityStatus */
     , (33536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33536,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33536,   1, 'Dark Crystal Spire') /* Name */
     , (33536,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (33536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33536,   1,   33560014) /* Setup */
     , (33536,   2,  150995261) /* MotionTable */
     , (33536,   3,  536870933) /* SoundTable */
     , (33536,   8,  100671183) /* Icon */
     , (33536,  22,  872415328) /* PhysicsEffectTable */
     , (33536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33536, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33536, 8040, 5505328, 64.733, -10, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00540130 [64.733000 -10.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33536, 8000, 2885386390) /* PCAPRecordedObjectIID */;
