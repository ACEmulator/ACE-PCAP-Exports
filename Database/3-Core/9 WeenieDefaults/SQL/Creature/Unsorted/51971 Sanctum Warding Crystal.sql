DELETE FROM `weenie` WHERE `class_Id` = 51971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51971, 'ace51971-sanctumwardingcrystal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51971,   1,         16) /* ItemType - Creature */
     , (51971,   6,        255) /* ItemsCapacity */
     , (51971,   7,        255) /* ContainersCapacity */
     , (51971,  16,          1) /* ItemUseable - No */
     , (51971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51971, 307,          0) /* DamageRating */
     , (51971, 308,          0) /* DamageResistRating */
     , (51971, 313,          0) /* CritRating */
     , (51971, 314,          0) /* CritDamageRating */
     , (51971, 315,          0) /* CritResistRating */
     , (51971, 316,          0) /* CritDamageResistRating */
     , (51971, 370,          0) /* GearDamage */
     , (51971, 371,          0) /* GearDamageResist */
     , (51971, 372,          0) /* GearCrit */
     , (51971, 373,          0) /* GearCritResist */
     , (51971, 374,          0) /* GearCritDamage */
     , (51971, 375,          0) /* GearCritDamageResist */
     , (51971, 376,          0) /* GearHealingBoost */
     , (51971, 377,          0) /* GearNetherResist */
     , (51971, 378,          0) /* GearLifeResist */
     , (51971, 379,          0) /* GearMaxHealth */
     , (51971, 381,          0) /* PKDamageRating */
     , (51971, 382,          0) /* PKDamageResistRating */
     , (51971, 383,          0) /* GearPKDamageRating */
     , (51971, 384,          0) /* GearPKDamageResistRating */
     , (51971, 386,          0) /* Overpower */
     , (51971, 387,          0) /* OverpowerResist */
     , (51971, 388,          0) /* GearOverpower */
     , (51971, 389,          0) /* GearOverpowerResist */
     , (51971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51971,   1, True ) /* Stuck */
     , (51971,  12, True ) /* ReportCollisions */
     , (51971,  13, False) /* Ethereal */
     , (51971,  14, True ) /* GravityStatus */
     , (51971,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51971,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51971,   1, 'Sanctum Warding Crystal') /* Name */
     , (51971,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51971,   1,   33560014) /* Setup */
     , (51971,   2,  150995261) /* MotionTable */
     , (51971,   3,  536870933) /* SoundTable */
     , (51971,   8,  100671183) /* Icon */
     , (51971,  22,  872415328) /* PhysicsEffectTable */
     , (51971, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51971, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51971, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51971, 8040, 741343296, 185.104, 186.762, 79.9665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300040 [185.104000 186.762000 79.966500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51971, 8000, 2629144088) /* PCAPRecordedObjectIID */;
