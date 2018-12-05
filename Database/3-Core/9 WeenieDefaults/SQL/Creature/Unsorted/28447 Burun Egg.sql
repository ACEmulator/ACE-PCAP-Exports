DELETE FROM `weenie` WHERE `class_Id` = 28447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28447, 'eggsburun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447,   1,         16) /* ItemType - Creature */
     , (28447,   6,        255) /* ItemsCapacity */
     , (28447,   7,        255) /* ContainersCapacity */
     , (28447,  16,         32) /* ItemUseable - Remote */
     , (28447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28447, 307,          0) /* DamageRating */
     , (28447, 308,          0) /* DamageResistRating */
     , (28447, 313,          0) /* CritRating */
     , (28447, 314,          0) /* CritDamageRating */
     , (28447, 315,          0) /* CritResistRating */
     , (28447, 316,          0) /* CritDamageResistRating */
     , (28447, 370,          0) /* GearDamage */
     , (28447, 371,          0) /* GearDamageResist */
     , (28447, 372,          0) /* GearCrit */
     , (28447, 373,          0) /* GearCritResist */
     , (28447, 374,          0) /* GearCritDamage */
     , (28447, 375,          0) /* GearCritDamageResist */
     , (28447, 376,          0) /* GearHealingBoost */
     , (28447, 377,          0) /* GearNetherResist */
     , (28447, 378,          0) /* GearLifeResist */
     , (28447, 379,          0) /* GearMaxHealth */
     , (28447, 381,          0) /* PKDamageRating */
     , (28447, 382,          0) /* PKDamageResistRating */
     , (28447, 383,          0) /* GearPKDamageRating */
     , (28447, 384,          0) /* GearPKDamageResistRating */
     , (28447, 386,          0) /* Overpower */
     , (28447, 387,          0) /* OverpowerResist */
     , (28447, 388,          0) /* GearOverpower */
     , (28447, 389,          0) /* GearOverpowerResist */
     , (28447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447,   1, True ) /* Stuck */
     , (28447,  12, True ) /* ReportCollisions */
     , (28447,  13, False) /* Ethereal */
     , (28447,  14, True ) /* GravityStatus */
     , (28447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447,  39, 0.899999976158142) /* DefaultScale */
     , (28447,  54,       3) /* UseRadius */
     , (28447,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447,   1, 'Burun Egg') /* Name */
     , (28447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447,   1,   33558853) /* Setup */
     , (28447,   2,  150995239) /* MotionTable */
     , (28447,   3,  536871069) /* SoundTable */
     , (28447,   8,  100676958) /* Icon */
     , (28447,  22,  872415265) /* PhysicsEffectTable */
     , (28447, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (28447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28447, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28447, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28447, 8040, 41485078, 55.87, -50.3387, -11.97797, -0.9812872, 0, 0, 0.19255) /* PCAPRecordedLocation */
/* @teleloc 0x02790316 [55.870000 -50.338700 -11.977970] -0.981287 0.000000 0.000000 0.192550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28447, 8000, 3708998169) /* PCAPRecordedObjectIID */;
