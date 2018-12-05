DELETE FROM `weenie` WHERE `class_Id` = 35585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35585, 'ace35585-wall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35585,   1,         16) /* ItemType - Creature */
     , (35585,   6,        255) /* ItemsCapacity */
     , (35585,   7,        255) /* ContainersCapacity */
     , (35585,  16,          1) /* ItemUseable - No */
     , (35585,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (35585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35585, 307,          0) /* DamageRating */
     , (35585, 308,          0) /* DamageResistRating */
     , (35585, 313,          0) /* CritRating */
     , (35585, 314,          0) /* CritDamageRating */
     , (35585, 315,          0) /* CritResistRating */
     , (35585, 316,          0) /* CritDamageResistRating */
     , (35585, 370,          0) /* GearDamage */
     , (35585, 371,          0) /* GearDamageResist */
     , (35585, 372,          0) /* GearCrit */
     , (35585, 373,          0) /* GearCritResist */
     , (35585, 374,          0) /* GearCritDamage */
     , (35585, 375,          0) /* GearCritDamageResist */
     , (35585, 376,          0) /* GearHealingBoost */
     , (35585, 377,          0) /* GearNetherResist */
     , (35585, 378,          0) /* GearLifeResist */
     , (35585, 379,          0) /* GearMaxHealth */
     , (35585, 381,          0) /* PKDamageRating */
     , (35585, 382,          0) /* PKDamageResistRating */
     , (35585, 383,          0) /* GearPKDamageRating */
     , (35585, 384,          0) /* GearPKDamageResistRating */
     , (35585, 386,          0) /* Overpower */
     , (35585, 387,          0) /* OverpowerResist */
     , (35585, 388,          0) /* GearOverpower */
     , (35585, 389,          0) /* GearOverpowerResist */
     , (35585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35585,   1, True ) /* Stuck */
     , (35585,  12, True ) /* ReportCollisions */
     , (35585,  13, False) /* Ethereal */
     , (35585,  14, True ) /* GravityStatus */
     , (35585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 'Wall') /* Name */
     , (35585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35585,   1,   33560311) /* Setup */
     , (35585,   2,  150995407) /* MotionTable */
     , (35585,   3,  536871001) /* SoundTable */
     , (35585,   8,  100671984) /* Icon */
     , (35585,  22,  872415339) /* PhysicsEffectTable */
     , (35585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35585, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35585, 8040, 3114205185, 13.2, 12, 81, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35585, 8000, 3694317391) /* PCAPRecordedObjectIID */;
