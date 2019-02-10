DELETE FROM `weenie` WHERE `class_Id` = 49480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49480, 'ace49480-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49480,   1,         16) /* ItemType - Creature */
     , (49480,   6,        255) /* ItemsCapacity */
     , (49480,   7,        255) /* ContainersCapacity */
     , (49480,  16,          1) /* ItemUseable - No */
     , (49480,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (49480, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49480, 307,          0) /* DamageRating */
     , (49480, 308,          0) /* DamageResistRating */
     , (49480, 313,          0) /* CritRating */
     , (49480, 314,          0) /* CritDamageRating */
     , (49480, 315,       9999) /* CritResistRating */
     , (49480, 316,          0) /* CritDamageResistRating */
     , (49480, 370,          0) /* GearDamage */
     , (49480, 371,          0) /* GearDamageResist */
     , (49480, 372,          0) /* GearCrit */
     , (49480, 373,          0) /* GearCritResist */
     , (49480, 374,          0) /* GearCritDamage */
     , (49480, 375,          0) /* GearCritDamageResist */
     , (49480, 376,          0) /* GearHealingBoost */
     , (49480, 377,          0) /* GearNetherResist */
     , (49480, 378,          0) /* GearLifeResist */
     , (49480, 379,          0) /* GearMaxHealth */
     , (49480, 381,          0) /* PKDamageRating */
     , (49480, 382,          0) /* PKDamageResistRating */
     , (49480, 383,          0) /* GearPKDamageRating */
     , (49480, 384,          0) /* GearPKDamageResistRating */
     , (49480, 386,          0) /* Overpower */
     , (49480, 387,          0) /* OverpowerResist */
     , (49480, 388,          0) /* GearOverpower */
     , (49480, 389,          0) /* GearOverpowerResist */
     , (49480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49480,   1, True ) /* Stuck */
     , (49480,  12, True ) /* ReportCollisions */
     , (49480,  13, False) /* Ethereal */
     , (49480,  14, True ) /* GravityStatus */
     , (49480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 'Door') /* Name */
     , (49480,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (49480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49480,   1,   33557970) /* Setup */
     , (49480,   2,  150995221) /* MotionTable */
     , (49480,   3,  536871001) /* SoundTable */
     , (49480,   8,  100673480) /* Icon */
     , (49480,  22,  872415339) /* PhysicsEffectTable */
     , (49480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49480, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49480, 8040, 1482949037, 85.3258, -80.0068, -0.06799996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [85.325800 -80.006800 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49480, 8000, 3633074551) /* PCAPRecordedObjectIID */;
