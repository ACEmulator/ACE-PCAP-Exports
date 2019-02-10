DELETE FROM `weenie` WHERE `class_Id` = 52290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52290, 'ace52290-desertcactus', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52290,   1,         16) /* ItemType - Creature */
     , (52290,   6,        255) /* ItemsCapacity */
     , (52290,   7,        255) /* ContainersCapacity */
     , (52290,  16,          1) /* ItemUseable - No */
     , (52290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52290, 307,          0) /* DamageRating */
     , (52290, 308,          0) /* DamageResistRating */
     , (52290, 313,          0) /* CritRating */
     , (52290, 314,          0) /* CritDamageRating */
     , (52290, 315,       9999) /* CritResistRating */
     , (52290, 316,          0) /* CritDamageResistRating */
     , (52290, 370,          0) /* GearDamage */
     , (52290, 371,          0) /* GearDamageResist */
     , (52290, 372,          0) /* GearCrit */
     , (52290, 373,          0) /* GearCritResist */
     , (52290, 374,          0) /* GearCritDamage */
     , (52290, 375,          0) /* GearCritDamageResist */
     , (52290, 376,          0) /* GearHealingBoost */
     , (52290, 377,          0) /* GearNetherResist */
     , (52290, 378,          0) /* GearLifeResist */
     , (52290, 379,          0) /* GearMaxHealth */
     , (52290, 381,          0) /* PKDamageRating */
     , (52290, 382,          0) /* PKDamageResistRating */
     , (52290, 383,          0) /* GearPKDamageRating */
     , (52290, 384,          0) /* GearPKDamageResistRating */
     , (52290, 386,          0) /* Overpower */
     , (52290, 387,          0) /* OverpowerResist */
     , (52290, 388,          0) /* GearOverpower */
     , (52290, 389,          0) /* GearOverpowerResist */
     , (52290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52290,   1, True ) /* Stuck */
     , (52290,  12, True ) /* ReportCollisions */
     , (52290,  13, False) /* Ethereal */
     , (52290,  14, True ) /* GravityStatus */
     , (52290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52290,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 'Desert Cactus') /* Name */
     , (52290,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (52290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52290,   1,   33555243) /* Setup */
     , (52290,   2,  150995499) /* MotionTable */
     , (52290,   3,  536870926) /* SoundTable */
     , (52290,   8,  100667450) /* Icon */
     , (52290,  22,  872415339) /* PhysicsEffectTable */
     , (52290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52290, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52290, 8040, 2271477822, 180.732, 128.062, 0.671833, 0.995258, 0, 0, -0.0972673) /* PCAPRecordedLocation */
/* @teleloc 0x8764003E [180.732000 128.062000 0.671833] 0.995258 0.000000 0.000000 -0.097267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52290, 8000, 3360236592) /* PCAPRecordedObjectIID */;
