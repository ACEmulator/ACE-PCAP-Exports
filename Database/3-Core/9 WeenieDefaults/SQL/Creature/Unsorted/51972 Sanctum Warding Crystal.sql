DELETE FROM `weenie` WHERE `class_Id` = 51972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51972, 'ace51972-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51972,   1,         16) /* ItemType - Creature */
     , (51972,   6,         -1) /* ItemsCapacity */
     , (51972,   7,         -1) /* ContainersCapacity */
     , (51972,  16,          1) /* ItemUseable - No */
     , (51972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51972, 307,          0) /* DamageRating */
     , (51972, 308,          0) /* DamageResistRating */
     , (51972, 313,          0) /* CritRating */
     , (51972, 314,          0) /* CritDamageRating */
     , (51972, 315,          0) /* CritResistRating */
     , (51972, 316,          0) /* CritDamageResistRating */
     , (51972, 370,          0) /* GearDamage */
     , (51972, 371,          0) /* GearDamageResist */
     , (51972, 372,          0) /* GearCrit */
     , (51972, 373,          0) /* GearCritResist */
     , (51972, 374,          0) /* GearCritDamage */
     , (51972, 375,          0) /* GearCritDamageResist */
     , (51972, 376,          0) /* GearHealingBoost */
     , (51972, 377,          0) /* GearNetherResist */
     , (51972, 378,          0) /* GearLifeResist */
     , (51972, 379,          0) /* GearMaxHealth */
     , (51972, 381,          0) /* PKDamageRating */
     , (51972, 382,          0) /* PKDamageResistRating */
     , (51972, 383,          0) /* GearPKDamageRating */
     , (51972, 384,          0) /* GearPKDamageResistRating */
     , (51972, 386,          0) /* Overpower */
     , (51972, 387,          0) /* OverpowerResist */
     , (51972, 388,          0) /* GearOverpower */
     , (51972, 389,          0) /* GearOverpowerResist */
     , (51972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51972,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51972,   1, 'Sanctum Warding Crystal') /* Name */
     , (51972,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51972,   1,   33560014) /* Setup */
     , (51972,   2,  150995261) /* MotionTable */
     , (51972,   3,  536870933) /* SoundTable */
     , (51972,   8,  100671183) /* Icon */
     , (51972,  22,  872415328) /* PhysicsEffectTable */
     , (51972, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51972, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51972, 8040, 758120483, 118, 60, 120.1894, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D300023 [118.000000 60.000000 120.189400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51972, 8000, 2629232354) /* PCAPRecordedObjectIID */;
