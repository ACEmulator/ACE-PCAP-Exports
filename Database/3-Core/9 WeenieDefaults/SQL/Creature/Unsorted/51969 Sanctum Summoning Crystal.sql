DELETE FROM `weenie` WHERE `class_Id` = 51969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51969,   1,         16) /* ItemType - Creature */
     , (51969,   6,        255) /* ItemsCapacity */
     , (51969,   7,        255) /* ContainersCapacity */
     , (51969,  16,          1) /* ItemUseable - No */
     , (51969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51969, 307,          0) /* DamageRating */
     , (51969, 308,          0) /* DamageResistRating */
     , (51969, 313,          0) /* CritRating */
     , (51969, 314,          0) /* CritDamageRating */
     , (51969, 315,          0) /* CritResistRating */
     , (51969, 316,          0) /* CritDamageResistRating */
     , (51969, 370,          0) /* GearDamage */
     , (51969, 371,          0) /* GearDamageResist */
     , (51969, 372,          0) /* GearCrit */
     , (51969, 373,          0) /* GearCritResist */
     , (51969, 374,          0) /* GearCritDamage */
     , (51969, 375,          0) /* GearCritDamageResist */
     , (51969, 376,          0) /* GearHealingBoost */
     , (51969, 377,          0) /* GearNetherResist */
     , (51969, 378,          0) /* GearLifeResist */
     , (51969, 379,          0) /* GearMaxHealth */
     , (51969, 381,          0) /* PKDamageRating */
     , (51969, 382,          0) /* PKDamageResistRating */
     , (51969, 383,          0) /* GearPKDamageRating */
     , (51969, 384,          0) /* GearPKDamageResistRating */
     , (51969, 386,          0) /* Overpower */
     , (51969, 387,          0) /* OverpowerResist */
     , (51969, 388,          0) /* GearOverpower */
     , (51969, 389,          0) /* GearOverpowerResist */
     , (51969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51969,   1, True ) /* Stuck */
     , (51969,  12, True ) /* ReportCollisions */
     , (51969,  13, False) /* Ethereal */
     , (51969,  14, True ) /* GravityStatus */
     , (51969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51969,  39,     0.5) /* DefaultScale */
     , (51969,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 'Sanctum Summoning Crystal') /* Name */
     , (51969,  16, 'A small spire of black crystal, which hums with power.') /* LongDesc */
     , (51969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51969,   1,   33560014) /* Setup */
     , (51969,   2,  150995261) /* MotionTable */
     , (51969,   3,  536870933) /* SoundTable */
     , (51969,   8,  100671183) /* Icon */
     , (51969,  22,  872415328) /* PhysicsEffectTable */
     , (51969, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51969, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51969, 8040, 1498677566, 31.81632, -69.06048, -42, -0.9827909, 0, 0, -0.1847216) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.816320 -69.060480 -42.000000] -0.982791 0.000000 0.000000 -0.184722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51969, 8000, 3707622929) /* PCAPRecordedObjectIID */;
