DELETE FROM `weenie` WHERE `class_Id` = 39354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39354, 'ace39354-tthuunpillar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39354,   1,         16) /* ItemType - Creature */
     , (39354,   6,        255) /* ItemsCapacity */
     , (39354,   7,        255) /* ContainersCapacity */
     , (39354,  16,          1) /* ItemUseable - No */
     , (39354,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (39354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39354, 307,          0) /* DamageRating */
     , (39354, 308,          0) /* DamageResistRating */
     , (39354, 313,          0) /* CritRating */
     , (39354, 314,          0) /* CritDamageRating */
     , (39354, 315,          0) /* CritResistRating */
     , (39354, 316,          0) /* CritDamageResistRating */
     , (39354, 370,          0) /* GearDamage */
     , (39354, 371,          0) /* GearDamageResist */
     , (39354, 372,          0) /* GearCrit */
     , (39354, 373,          0) /* GearCritResist */
     , (39354, 374,          0) /* GearCritDamage */
     , (39354, 375,          0) /* GearCritDamageResist */
     , (39354, 376,          0) /* GearHealingBoost */
     , (39354, 377,          0) /* GearNetherResist */
     , (39354, 378,          0) /* GearLifeResist */
     , (39354, 379,          0) /* GearMaxHealth */
     , (39354, 381,          0) /* PKDamageRating */
     , (39354, 382,          0) /* PKDamageResistRating */
     , (39354, 383,          0) /* GearPKDamageRating */
     , (39354, 384,          0) /* GearPKDamageResistRating */
     , (39354, 386,          0) /* Overpower */
     , (39354, 387,          0) /* OverpowerResist */
     , (39354, 388,          0) /* GearOverpower */
     , (39354, 389,          0) /* GearOverpowerResist */
     , (39354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39354,   1, True ) /* Stuck */
     , (39354,  12, True ) /* ReportCollisions */
     , (39354,  13, False) /* Ethereal */
     , (39354,  14, True ) /* GravityStatus */
     , (39354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39354,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 'Tthuun Pillar') /* Name */
     , (39354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39354,   1,   33560699) /* Setup */
     , (39354,   2,  150995431) /* MotionTable */
     , (39354,   3,  536871052) /* SoundTable */
     , (39354,   8,  100689931) /* Icon */
     , (39354,  22,  872415274) /* PhysicsEffectTable */
     , (39354, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39354, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39354, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39354, 8040, 1925775397, 100, 112, 78.33334, -0.130526, 0, 0, -0.991445) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.000000 112.000000 78.333340] -0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39354, 8000, 3327558312) /* PCAPRecordedObjectIID */;
