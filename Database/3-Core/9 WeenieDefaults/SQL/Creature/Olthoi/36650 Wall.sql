DELETE FROM `weenie` WHERE `class_Id` = 36650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36650, 'ace36650-wall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36650,   1,         16) /* ItemType - Creature */
     , (36650,   2,          1) /* CreatureType - Olthoi */
     , (36650,   6,        255) /* ItemsCapacity */
     , (36650,   7,        255) /* ContainersCapacity */
     , (36650,  16,          1) /* ItemUseable - No */
     , (36650,  25,        185) /* Level */
     , (36650,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36650, 307,          0) /* DamageRating */
     , (36650, 308,          0) /* DamageResistRating */
     , (36650, 313,          0) /* CritRating */
     , (36650, 314,          0) /* CritDamageRating */
     , (36650, 315,          0) /* CritResistRating */
     , (36650, 316,          0) /* CritDamageResistRating */
     , (36650, 370,          0) /* GearDamage */
     , (36650, 371,          0) /* GearDamageResist */
     , (36650, 372,          0) /* GearCrit */
     , (36650, 373,          0) /* GearCritResist */
     , (36650, 374,          0) /* GearCritDamage */
     , (36650, 375,          0) /* GearCritDamageResist */
     , (36650, 376,          0) /* GearHealingBoost */
     , (36650, 377,          0) /* GearNetherResist */
     , (36650, 378,          0) /* GearLifeResist */
     , (36650, 379,          0) /* GearMaxHealth */
     , (36650, 381,          0) /* PKDamageRating */
     , (36650, 382,          0) /* PKDamageResistRating */
     , (36650, 383,          0) /* GearPKDamageRating */
     , (36650, 384,          0) /* GearPKDamageResistRating */
     , (36650, 386,          0) /* Overpower */
     , (36650, 387,          0) /* OverpowerResist */
     , (36650, 388,          0) /* GearOverpower */
     , (36650, 389,          0) /* GearOverpowerResist */
     , (36650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36650,   1, True ) /* Stuck */
     , (36650,  12, True ) /* ReportCollisions */
     , (36650,  13, False) /* Ethereal */
     , (36650,  14, True ) /* GravityStatus */
     , (36650,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36650,   1, 'Wall') /* Name */
     , (36650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36650,   1,   33560307) /* Setup */
     , (36650,   2,  150995147) /* MotionTable */
     , (36650,   3,  536871001) /* SoundTable */
     , (36650,   8,  100670799) /* Icon */
     , (36650,  22,  872415339) /* PhysicsEffectTable */
     , (36650, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36650, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36650, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36650, 8040, 10420488, 100.1507, -10.69248, -54, 0.9886553, 0, 0, -0.1502026) /* PCAPRecordedLocation */
/* @teleloc 0x009F0108 [100.150700 -10.692480 -54.000000] 0.988655 0.000000 0.000000 -0.150203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36650, 8000, 3709399777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36650,   1,  2300, 0, 0, 2300) /* MaxHealth */;
