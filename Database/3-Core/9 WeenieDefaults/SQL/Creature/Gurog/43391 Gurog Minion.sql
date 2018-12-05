DELETE FROM `weenie` WHERE `class_Id` = 43391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43391, 'ace43391-gurogminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43391,   1,         16) /* ItemType - Creature */
     , (43391,   2,        100) /* CreatureType - Gurog */
     , (43391,   5,       8280) /* EncumbranceVal */
     , (43391,   6,        255) /* ItemsCapacity */
     , (43391,   7,        255) /* ContainersCapacity */
     , (43391,  16,          1) /* ItemUseable - No */
     , (43391,  19,          0) /* Value */
     , (43391,  25,        200) /* Level */
     , (43391,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43391, 307,          0) /* DamageRating */
     , (43391, 308,          0) /* DamageResistRating */
     , (43391, 313,          0) /* CritRating */
     , (43391, 314,          0) /* CritDamageRating */
     , (43391, 315,          0) /* CritResistRating */
     , (43391, 316,          0) /* CritDamageResistRating */
     , (43391, 370,          0) /* GearDamage */
     , (43391, 371,          0) /* GearDamageResist */
     , (43391, 372,          0) /* GearCrit */
     , (43391, 373,          0) /* GearCritResist */
     , (43391, 374,          0) /* GearCritDamage */
     , (43391, 375,          0) /* GearCritDamageResist */
     , (43391, 376,          0) /* GearHealingBoost */
     , (43391, 377,          0) /* GearNetherResist */
     , (43391, 378,          0) /* GearLifeResist */
     , (43391, 379,          0) /* GearMaxHealth */
     , (43391, 381,          0) /* PKDamageRating */
     , (43391, 382,          0) /* PKDamageResistRating */
     , (43391, 383,          0) /* GearPKDamageRating */
     , (43391, 384,          0) /* GearPKDamageResistRating */
     , (43391, 386,          0) /* Overpower */
     , (43391, 387,          0) /* OverpowerResist */
     , (43391, 388,          0) /* GearOverpower */
     , (43391, 389,          0) /* GearOverpowerResist */
     , (43391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43391,   1, True ) /* Stuck */
     , (43391,  12, True ) /* ReportCollisions */
     , (43391,  13, False) /* Ethereal */
     , (43391,  14, True ) /* GravityStatus */
     , (43391,  19, True ) /* Attackable */
     , (43391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43391,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43391,   1, 'Gurog Minion') /* Name */
     , (43391,  16, 'Killed by Fquicker.') /* LongDesc */
     , (43391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43391,   1,   33561131) /* Setup */
     , (43391,   2,  150995368) /* MotionTable */
     , (43391,   3,  536871125) /* SoundTable */
     , (43391,   8,  100674350) /* Icon */
     , (43391,  22,  872415437) /* PhysicsEffectTable */
     , (43391, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43391, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43391, 8040, 2028470286, 43.335, 127.4952, 106.0065, 0.9863101, 0, 0, -0.164901) /* PCAPRecordedLocation */
/* @teleloc 0x78E8000E [43.335000 127.495200 106.006500] 0.986310 0.000000 0.000000 -0.164901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43391, 8000, 3694997834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43391,   1, 530, 0, 0) /* Strength */
     , (43391,   2, 480, 0, 0) /* Endurance */
     , (43391,   3, 370, 0, 0) /* Quickness */
     , (43391,   4, 510, 0, 0) /* Coordination */
     , (43391,   5, 400, 0, 0) /* Focus */
     , (43391,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43391,   1,  1750, 0, 0, 1750) /* MaxHealth */
     , (43391,   3,  3980, 0, 0, 3980) /* MaxStamina */
     , (43391,   5,  1400, 0, 0, 1400) /* MaxMana */;
