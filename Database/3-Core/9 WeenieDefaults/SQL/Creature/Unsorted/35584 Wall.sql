DELETE FROM `weenie` WHERE `class_Id` = 35584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35584, 'ace35584-wall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35584,   1,         16) /* ItemType - Creature */
     , (35584,   6,        255) /* ItemsCapacity */
     , (35584,   7,        255) /* ContainersCapacity */
     , (35584,  16,          1) /* ItemUseable - No */
     , (35584,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (35584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35584, 307,          0) /* DamageRating */
     , (35584, 308,          0) /* DamageResistRating */
     , (35584, 313,          0) /* CritRating */
     , (35584, 314,          0) /* CritDamageRating */
     , (35584, 315,          0) /* CritResistRating */
     , (35584, 316,          0) /* CritDamageResistRating */
     , (35584, 370,          0) /* GearDamage */
     , (35584, 371,          0) /* GearDamageResist */
     , (35584, 372,          0) /* GearCrit */
     , (35584, 373,          0) /* GearCritResist */
     , (35584, 374,          0) /* GearCritDamage */
     , (35584, 375,          0) /* GearCritDamageResist */
     , (35584, 376,          0) /* GearHealingBoost */
     , (35584, 377,          0) /* GearNetherResist */
     , (35584, 378,          0) /* GearLifeResist */
     , (35584, 379,          0) /* GearMaxHealth */
     , (35584, 381,          0) /* PKDamageRating */
     , (35584, 382,          0) /* PKDamageResistRating */
     , (35584, 383,          0) /* GearPKDamageRating */
     , (35584, 384,          0) /* GearPKDamageResistRating */
     , (35584, 386,          0) /* Overpower */
     , (35584, 387,          0) /* OverpowerResist */
     , (35584, 388,          0) /* GearOverpower */
     , (35584, 389,          0) /* GearOverpowerResist */
     , (35584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35584,   1, True ) /* Stuck */
     , (35584,  12, True ) /* ReportCollisions */
     , (35584,  13, False) /* Ethereal */
     , (35584,  14, True ) /* GravityStatus */
     , (35584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35584,   1, 'Wall') /* Name */
     , (35584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35584,   1,   33560311) /* Setup */
     , (35584,   2,  150995407) /* MotionTable */
     , (35584,   3,  536871001) /* SoundTable */
     , (35584,   8,  100671984) /* Icon */
     , (35584,  22,  872415339) /* PhysicsEffectTable */
     , (35584, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35584, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35584, 8040, 3097428027, 180, 61.2, 78.375, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003B [180.000000 61.200000 78.375000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35584, 8000, 3694317440) /* PCAPRecordedObjectIID */;
