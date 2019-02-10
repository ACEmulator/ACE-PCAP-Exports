DELETE FROM `weenie` WHERE `class_Id` = 28448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28448, 'eggsburunmorgluuk', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28448,   1,         16) /* ItemType - Creature */
     , (28448,   6,        255) /* ItemsCapacity */
     , (28448,   7,        255) /* ContainersCapacity */
     , (28448,  16,         32) /* ItemUseable - Remote */
     , (28448,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28448, 307,          0) /* DamageRating */
     , (28448, 308,          0) /* DamageResistRating */
     , (28448, 313,          0) /* CritRating */
     , (28448, 314,          0) /* CritDamageRating */
     , (28448, 315,          0) /* CritResistRating */
     , (28448, 316,          0) /* CritDamageResistRating */
     , (28448, 370,          0) /* GearDamage */
     , (28448, 371,          0) /* GearDamageResist */
     , (28448, 372,          0) /* GearCrit */
     , (28448, 373,          0) /* GearCritResist */
     , (28448, 374,          0) /* GearCritDamage */
     , (28448, 375,          0) /* GearCritDamageResist */
     , (28448, 376,          0) /* GearHealingBoost */
     , (28448, 377,          0) /* GearNetherResist */
     , (28448, 378,          0) /* GearLifeResist */
     , (28448, 379,          0) /* GearMaxHealth */
     , (28448, 381,          0) /* PKDamageRating */
     , (28448, 382,          0) /* PKDamageResistRating */
     , (28448, 383,          0) /* GearPKDamageRating */
     , (28448, 384,          0) /* GearPKDamageResistRating */
     , (28448, 386,          0) /* Overpower */
     , (28448, 387,          0) /* OverpowerResist */
     , (28448, 388,          0) /* GearOverpower */
     , (28448, 389,          0) /* GearOverpowerResist */
     , (28448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28448,   1, True ) /* Stuck */
     , (28448,  12, True ) /* ReportCollisions */
     , (28448,  13, False) /* Ethereal */
     , (28448,  14, True ) /* GravityStatus */
     , (28448,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28448,  39, 0.899999976158142) /* DefaultScale */
     , (28448,  54,       3) /* UseRadius */
     , (28448,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28448,   1, 'Burun Egg') /* Name */
     , (28448, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28448,   1,   33558853) /* Setup */
     , (28448,   2,  150995239) /* MotionTable */
     , (28448,   3,  536871069) /* SoundTable */
     , (28448,   8,  100676958) /* Icon */
     , (28448,  22,  872415265) /* PhysicsEffectTable */
     , (28448, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (28448, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28448, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28448, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28448, 8040, 41484545, 72.5404, -106.446, -53.97797, 0.866893, 0, 0, -0.498495) /* PCAPRecordedLocation */
/* @teleloc 0x02790101 [72.540400 -106.446000 -53.977970] 0.866893 0.000000 0.000000 -0.498495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28448, 8000, 3708161850) /* PCAPRecordedObjectIID */;
