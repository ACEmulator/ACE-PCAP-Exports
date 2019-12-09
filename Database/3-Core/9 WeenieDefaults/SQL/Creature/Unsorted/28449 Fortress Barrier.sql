DELETE FROM `weenie` WHERE `class_Id` = 28449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28449, 'wallburunfortress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28449,   1,         16) /* ItemType - Creature */
     , (28449,   6,        255) /* ItemsCapacity */
     , (28449,   7,        255) /* ContainersCapacity */
     , (28449,  16,          1) /* ItemUseable - No */
     , (28449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28449, 307,          0) /* DamageRating */
     , (28449, 308,          0) /* DamageResistRating */
     , (28449, 313,          0) /* CritRating */
     , (28449, 314,          0) /* CritDamageRating */
     , (28449, 315,          0) /* CritResistRating */
     , (28449, 316,          0) /* CritDamageResistRating */
     , (28449, 370,          0) /* GearDamage */
     , (28449, 371,          0) /* GearDamageResist */
     , (28449, 372,          0) /* GearCrit */
     , (28449, 373,          0) /* GearCritResist */
     , (28449, 374,          0) /* GearCritDamage */
     , (28449, 375,          0) /* GearCritDamageResist */
     , (28449, 376,          0) /* GearHealingBoost */
     , (28449, 377,          0) /* GearNetherResist */
     , (28449, 378,          0) /* GearLifeResist */
     , (28449, 379,          0) /* GearMaxHealth */
     , (28449, 381,          0) /* PKDamageRating */
     , (28449, 382,          0) /* PKDamageResistRating */
     , (28449, 383,          0) /* GearPKDamageRating */
     , (28449, 384,          0) /* GearPKDamageResistRating */
     , (28449, 386,          0) /* Overpower */
     , (28449, 387,          0) /* OverpowerResist */
     , (28449, 388,          0) /* GearOverpower */
     , (28449, 389,          0) /* GearOverpowerResist */
     , (28449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28449,   1, 'Fortress Barrier') /* Name */
     , (28449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28449,   1,   33558851) /* Setup */
     , (28449,   2,  150995308) /* MotionTable */
     , (28449,   3,  536871001) /* SoundTable */
     , (28449,   8,  100676956) /* Icon */
     , (28449,  22,  872415339) /* PhysicsEffectTable */
     , (28449, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28449, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28449, 8040, 3110010899, 60, 60, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0013 [60.000000 60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28449, 8000, 3709178351) /* PCAPRecordedObjectIID */;
