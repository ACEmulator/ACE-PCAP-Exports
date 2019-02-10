DELETE FROM `weenie` WHERE `class_Id` = 36651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36651, 'ace36651-boulder', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36651,   1,         16) /* ItemType - Creature */
     , (36651,   6,        255) /* ItemsCapacity */
     , (36651,   7,        255) /* ContainersCapacity */
     , (36651,  16,         32) /* ItemUseable - Remote */
     , (36651,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36651, 307,          0) /* DamageRating */
     , (36651, 308,          0) /* DamageResistRating */
     , (36651, 313,          0) /* CritRating */
     , (36651, 314,          0) /* CritDamageRating */
     , (36651, 315,          0) /* CritResistRating */
     , (36651, 316,          0) /* CritDamageResistRating */
     , (36651, 370,          0) /* GearDamage */
     , (36651, 371,          0) /* GearDamageResist */
     , (36651, 372,          0) /* GearCrit */
     , (36651, 373,          0) /* GearCritResist */
     , (36651, 374,          0) /* GearCritDamage */
     , (36651, 375,          0) /* GearCritDamageResist */
     , (36651, 376,          0) /* GearHealingBoost */
     , (36651, 377,          0) /* GearNetherResist */
     , (36651, 378,          0) /* GearLifeResist */
     , (36651, 379,          0) /* GearMaxHealth */
     , (36651, 381,          0) /* PKDamageRating */
     , (36651, 382,          0) /* PKDamageResistRating */
     , (36651, 383,          0) /* GearPKDamageRating */
     , (36651, 384,          0) /* GearPKDamageResistRating */
     , (36651, 386,          0) /* Overpower */
     , (36651, 387,          0) /* OverpowerResist */
     , (36651, 388,          0) /* GearOverpower */
     , (36651, 389,          0) /* GearOverpowerResist */
     , (36651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36651,   1, True ) /* Stuck */
     , (36651,  12, True ) /* ReportCollisions */
     , (36651,  13, False) /* Ethereal */
     , (36651,  14, True ) /* GravityStatus */
     , (36651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36651,  39,       2) /* DefaultScale */
     , (36651,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 'Boulder') /* Name */
     , (36651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36651,   1,   33560417) /* Setup */
     , (36651,   2,  150995424) /* MotionTable */
     , (36651,   3,  536871115) /* SoundTable */
     , (36651,   8,  100667500) /* Icon */
     , (36651,  22,  872415328) /* PhysicsEffectTable */
     , (36651, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36651, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36651, 8040, 10420681, 70.2736, -288.663, -24, 0.9991961, 0, 0, -0.040091) /* PCAPRecordedLocation */
/* @teleloc 0x009F01C9 [70.273600 -288.663000 -24.000000] 0.999196 0.000000 0.000000 -0.040091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36651, 8000, 3709598314) /* PCAPRecordedObjectIID */;
