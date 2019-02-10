DELETE FROM `weenie` WHERE `class_Id` = 52618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52618, 'ace52618-brierwasphive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52618,   1,         16) /* ItemType - Creature */
     , (52618,   5,          3) /* EncumbranceVal */
     , (52618,   6,        255) /* ItemsCapacity */
     , (52618,   7,        255) /* ContainersCapacity */
     , (52618,  16,          1) /* ItemUseable - No */
     , (52618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52618, 307,          0) /* DamageRating */
     , (52618, 308,          0) /* DamageResistRating */
     , (52618, 313,          0) /* CritRating */
     , (52618, 314,          0) /* CritDamageRating */
     , (52618, 315,          0) /* CritResistRating */
     , (52618, 316,          0) /* CritDamageResistRating */
     , (52618, 370,          0) /* GearDamage */
     , (52618, 371,          0) /* GearDamageResist */
     , (52618, 372,          0) /* GearCrit */
     , (52618, 373,          0) /* GearCritResist */
     , (52618, 374,          0) /* GearCritDamage */
     , (52618, 375,          0) /* GearCritDamageResist */
     , (52618, 376,          0) /* GearHealingBoost */
     , (52618, 377,          0) /* GearNetherResist */
     , (52618, 378,          0) /* GearLifeResist */
     , (52618, 379,          0) /* GearMaxHealth */
     , (52618, 381,          0) /* PKDamageRating */
     , (52618, 382,          0) /* PKDamageResistRating */
     , (52618, 383,          0) /* GearPKDamageRating */
     , (52618, 384,          0) /* GearPKDamageResistRating */
     , (52618, 386,          0) /* Overpower */
     , (52618, 387,          0) /* OverpowerResist */
     , (52618, 388,          0) /* GearOverpower */
     , (52618, 389,          0) /* GearOverpowerResist */
     , (52618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52618,   1, True ) /* Stuck */
     , (52618,  12, True ) /* ReportCollisions */
     , (52618,  13, False) /* Ethereal */
     , (52618,  14, True ) /* GravityStatus */
     , (52618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52618,   1, 'Brier Wasp Hive') /* Name */
     , (52618,  15, 'A hollowed out tree trunk that has a Brier Wasp Hive in it.') /* ShortDesc */
     , (52618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52618,   1,   33558821) /* Setup */
     , (52618,   2,  150995305) /* MotionTable */
     , (52618,   3,  536870993) /* SoundTable */
     , (52618,   8,  100676680) /* Icon */
     , (52618,  22,  872415339) /* PhysicsEffectTable */
     , (52618, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52618, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52618, 8040, 1499857260, 33.48946, -99.37556, 0.08596003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5966016C [33.489460 -99.375560 0.085960] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52618, 8000, 3683497558) /* PCAPRecordedObjectIID */;
