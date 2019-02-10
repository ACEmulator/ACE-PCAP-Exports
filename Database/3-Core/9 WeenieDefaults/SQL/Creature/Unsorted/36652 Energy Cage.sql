DELETE FROM `weenie` WHERE `class_Id` = 36652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36652, 'ace36652-energycage', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36652,   1,         16) /* ItemType - Creature */
     , (36652,   6,        255) /* ItemsCapacity */
     , (36652,   7,        255) /* ContainersCapacity */
     , (36652,  16,         32) /* ItemUseable - Remote */
     , (36652,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36652, 307,          0) /* DamageRating */
     , (36652, 308,          0) /* DamageResistRating */
     , (36652, 313,          0) /* CritRating */
     , (36652, 314,          0) /* CritDamageRating */
     , (36652, 315,          0) /* CritResistRating */
     , (36652, 316,          0) /* CritDamageResistRating */
     , (36652, 370,          0) /* GearDamage */
     , (36652, 371,          0) /* GearDamageResist */
     , (36652, 372,          0) /* GearCrit */
     , (36652, 373,          0) /* GearCritResist */
     , (36652, 374,          0) /* GearCritDamage */
     , (36652, 375,          0) /* GearCritDamageResist */
     , (36652, 376,          0) /* GearHealingBoost */
     , (36652, 377,          0) /* GearNetherResist */
     , (36652, 378,          0) /* GearLifeResist */
     , (36652, 379,          0) /* GearMaxHealth */
     , (36652, 381,          0) /* PKDamageRating */
     , (36652, 382,          0) /* PKDamageResistRating */
     , (36652, 383,          0) /* GearPKDamageRating */
     , (36652, 384,          0) /* GearPKDamageResistRating */
     , (36652, 386,          0) /* Overpower */
     , (36652, 387,          0) /* OverpowerResist */
     , (36652, 388,          0) /* GearOverpower */
     , (36652, 389,          0) /* GearOverpowerResist */
     , (36652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36652,   1, True ) /* Stuck */
     , (36652,  12, True ) /* ReportCollisions */
     , (36652,  13, False) /* Ethereal */
     , (36652,  14, True ) /* GravityStatus */
     , (36652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36652,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36652,   1, 'Energy Cage') /* Name */
     , (36652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36652,   1,   33560306) /* Setup */
     , (36652,   2,  150995147) /* MotionTable */
     , (36652,   3,  536871001) /* SoundTable */
     , (36652,   8,  100670799) /* Icon */
     , (36652,  22,  872415339) /* PhysicsEffectTable */
     , (36652, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36652, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36652, 8040, 10420504, 110, -70, -54, 0.5190991, 0, 0, 0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 0.519099 0.000000 0.000000 0.854714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36652, 8000, 3707931580) /* PCAPRecordedObjectIID */;
