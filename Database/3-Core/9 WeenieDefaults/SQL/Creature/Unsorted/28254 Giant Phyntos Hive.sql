DELETE FROM `weenie` WHERE `class_Id` = 28254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28254, 'phyntoswaspgianthive', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28254,   1,         16) /* ItemType - Creature */
     , (28254,   6,        255) /* ItemsCapacity */
     , (28254,   7,        255) /* ContainersCapacity */
     , (28254,  16,          1) /* ItemUseable - No */
     , (28254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28254, 307,          0) /* DamageRating */
     , (28254, 308,          0) /* DamageResistRating */
     , (28254, 313,          0) /* CritRating */
     , (28254, 314,          0) /* CritDamageRating */
     , (28254, 315,          0) /* CritResistRating */
     , (28254, 316,          0) /* CritDamageResistRating */
     , (28254, 370,          0) /* GearDamage */
     , (28254, 371,          0) /* GearDamageResist */
     , (28254, 372,          0) /* GearCrit */
     , (28254, 373,          0) /* GearCritResist */
     , (28254, 374,          0) /* GearCritDamage */
     , (28254, 375,          0) /* GearCritDamageResist */
     , (28254, 376,          0) /* GearHealingBoost */
     , (28254, 377,          0) /* GearNetherResist */
     , (28254, 378,          0) /* GearLifeResist */
     , (28254, 379,          0) /* GearMaxHealth */
     , (28254, 381,          0) /* PKDamageRating */
     , (28254, 382,          0) /* PKDamageResistRating */
     , (28254, 383,          0) /* GearPKDamageRating */
     , (28254, 384,          0) /* GearPKDamageResistRating */
     , (28254, 386,          0) /* Overpower */
     , (28254, 387,          0) /* OverpowerResist */
     , (28254, 388,          0) /* GearOverpower */
     , (28254, 389,          0) /* GearOverpowerResist */
     , (28254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28254,   1, True ) /* Stuck */
     , (28254,  12, True ) /* ReportCollisions */
     , (28254,  13, False) /* Ethereal */
     , (28254,  14, True ) /* GravityStatus */
     , (28254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28254,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28254,   1, 'Giant Phyntos Hive') /* Name */
     , (28254,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28254,   1,   33558821) /* Setup */
     , (28254,   2,  150995305) /* MotionTable */
     , (28254,   3,  536870993) /* SoundTable */
     , (28254,   8,  100676680) /* Icon */
     , (28254,  22,  872415339) /* PhysicsEffectTable */
     , (28254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28254, 8040, 3169910834, 146.3105, 31.85001, -0.00544389, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBCF10032 [146.310500 31.850010 -0.005444] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28254, 8000, 3331473154) /* PCAPRecordedObjectIID */;
