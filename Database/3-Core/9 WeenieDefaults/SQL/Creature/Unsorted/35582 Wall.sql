DELETE FROM `weenie` WHERE `class_Id` = 35582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35582, 'ace35582-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35582,   1,         16) /* ItemType - Creature */
     , (35582,   6,        255) /* ItemsCapacity */
     , (35582,   7,        255) /* ContainersCapacity */
     , (35582,  16,          1) /* ItemUseable - No */
     , (35582,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (35582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35582, 307,          0) /* DamageRating */
     , (35582, 308,          0) /* DamageResistRating */
     , (35582, 313,          0) /* CritRating */
     , (35582, 314,          0) /* CritDamageRating */
     , (35582, 315,          0) /* CritResistRating */
     , (35582, 316,          0) /* CritDamageResistRating */
     , (35582, 370,          0) /* GearDamage */
     , (35582, 371,          0) /* GearDamageResist */
     , (35582, 372,          0) /* GearCrit */
     , (35582, 373,          0) /* GearCritResist */
     , (35582, 374,          0) /* GearCritDamage */
     , (35582, 375,          0) /* GearCritDamageResist */
     , (35582, 376,          0) /* GearHealingBoost */
     , (35582, 377,          0) /* GearNetherResist */
     , (35582, 378,          0) /* GearLifeResist */
     , (35582, 379,          0) /* GearMaxHealth */
     , (35582, 381,          0) /* PKDamageRating */
     , (35582, 382,          0) /* PKDamageResistRating */
     , (35582, 383,          0) /* GearPKDamageRating */
     , (35582, 384,          0) /* GearPKDamageResistRating */
     , (35582, 386,          0) /* Overpower */
     , (35582, 387,          0) /* OverpowerResist */
     , (35582, 388,          0) /* GearOverpower */
     , (35582, 389,          0) /* GearOverpowerResist */
     , (35582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35582,   1, True ) /* Stuck */
     , (35582,  12, True ) /* ReportCollisions */
     , (35582,  13, False) /* Ethereal */
     , (35582,  14, True ) /* GravityStatus */
     , (35582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35582,   1, 'Wall') /* Name */
     , (35582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35582,   1,   33560311) /* Setup */
     , (35582,   2,  150995407) /* MotionTable */
     , (35582,   3,  536871001) /* SoundTable */
     , (35582,   8,  100671984) /* Icon */
     , (35582,  22,  872415339) /* PhysicsEffectTable */
     , (35582, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35582, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35582, 8040, 3114205189, 12, 109.2, 61.75, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0005 [12.000000 109.200000 61.750000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35582, 8000, 3694317392) /* PCAPRecordedObjectIID */;
