DELETE FROM `weenie` WHERE `class_Id` = 52305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52305, 'ace52305-corruptedgravestone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52305,   1,         16) /* ItemType - Creature */
     , (52305,   6,        255) /* ItemsCapacity */
     , (52305,   7,        255) /* ContainersCapacity */
     , (52305,  16,          1) /* ItemUseable - No */
     , (52305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52305, 307,          0) /* DamageRating */
     , (52305, 308,          0) /* DamageResistRating */
     , (52305, 313,          0) /* CritRating */
     , (52305, 314,          0) /* CritDamageRating */
     , (52305, 315,       9999) /* CritResistRating */
     , (52305, 316,          0) /* CritDamageResistRating */
     , (52305, 370,          0) /* GearDamage */
     , (52305, 371,          0) /* GearDamageResist */
     , (52305, 372,          0) /* GearCrit */
     , (52305, 373,          0) /* GearCritResist */
     , (52305, 374,          0) /* GearCritDamage */
     , (52305, 375,          0) /* GearCritDamageResist */
     , (52305, 376,          0) /* GearHealingBoost */
     , (52305, 377,          0) /* GearNetherResist */
     , (52305, 378,          0) /* GearLifeResist */
     , (52305, 379,          0) /* GearMaxHealth */
     , (52305, 381,          0) /* PKDamageRating */
     , (52305, 382,          0) /* PKDamageResistRating */
     , (52305, 383,          0) /* GearPKDamageRating */
     , (52305, 384,          0) /* GearPKDamageResistRating */
     , (52305, 386,          0) /* Overpower */
     , (52305, 387,          0) /* OverpowerResist */
     , (52305, 388,          0) /* GearOverpower */
     , (52305, 389,          0) /* GearOverpowerResist */
     , (52305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52305,   1, True ) /* Stuck */
     , (52305,  12, True ) /* ReportCollisions */
     , (52305,  13, False) /* Ethereal */
     , (52305,  14, True ) /* GravityStatus */
     , (52305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 'Corrupted Gravestone') /* Name */
     , (52305,  15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* ShortDesc */
     , (52305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52305,   1,   33560241) /* Setup */
     , (52305,   2,  150995497) /* MotionTable */
     , (52305,   3,  536871001) /* SoundTable */
     , (52305,   8,  100667386) /* Icon */
     , (52305,  22,  872415339) /* PhysicsEffectTable */
     , (52305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52305, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52305, 8040, 1210908709, 113.532, 117.735, 6, 0.5891209, 0, 0, 0.8080449) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [113.532000 117.735000 6.000000] 0.589121 0.000000 0.000000 0.808045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52305, 8000, 3698443367) /* PCAPRecordedObjectIID */;
