DELETE FROM `weenie` WHERE `class_Id` = 51973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51973, 'ace51973-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51973,   1,         16) /* ItemType - Creature */
     , (51973,   6,        255) /* ItemsCapacity */
     , (51973,   7,        255) /* ContainersCapacity */
     , (51973,  16,          1) /* ItemUseable - No */
     , (51973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51973, 307,          0) /* DamageRating */
     , (51973, 308,          0) /* DamageResistRating */
     , (51973, 313,          0) /* CritRating */
     , (51973, 314,          0) /* CritDamageRating */
     , (51973, 315,          0) /* CritResistRating */
     , (51973, 316,          0) /* CritDamageResistRating */
     , (51973, 370,          0) /* GearDamage */
     , (51973, 371,          0) /* GearDamageResist */
     , (51973, 372,          0) /* GearCrit */
     , (51973, 373,          0) /* GearCritResist */
     , (51973, 374,          0) /* GearCritDamage */
     , (51973, 375,          0) /* GearCritDamageResist */
     , (51973, 376,          0) /* GearHealingBoost */
     , (51973, 377,          0) /* GearNetherResist */
     , (51973, 378,          0) /* GearLifeResist */
     , (51973, 379,          0) /* GearMaxHealth */
     , (51973, 381,          0) /* PKDamageRating */
     , (51973, 382,          0) /* PKDamageResistRating */
     , (51973, 383,          0) /* GearPKDamageRating */
     , (51973, 384,          0) /* GearPKDamageResistRating */
     , (51973, 386,          0) /* Overpower */
     , (51973, 387,          0) /* OverpowerResist */
     , (51973, 388,          0) /* GearOverpower */
     , (51973, 389,          0) /* GearOverpowerResist */
     , (51973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51973,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51973,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51973,   1, 'Sanctum Warding Crystal') /* Name */
     , (51973,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51973,   1,   33560014) /* Setup */
     , (51973,   2,  150995261) /* MotionTable */
     , (51973,   3,  536870933) /* SoundTable */
     , (51973,   8,  100671183) /* Icon */
     , (51973,  22,  872415328) /* PhysicsEffectTable */
     , (51973, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51973, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51973, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51973, 8040, 741343237, 2, 110, 170.2927, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300005 [2.000000 110.000000 170.292700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51973, 8000, 3334162853) /* PCAPRecordedObjectIID */;
