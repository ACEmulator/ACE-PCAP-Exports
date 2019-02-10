DELETE FROM `weenie` WHERE `class_Id` = 21545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21545, 'doorrollingdeathextreme', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21545,   1,         16) /* ItemType - Creature */
     , (21545,   6,        255) /* ItemsCapacity */
     , (21545,   7,        255) /* ContainersCapacity */
     , (21545,  16,          1) /* ItemUseable - No */
     , (21545,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (21545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21545, 307,          0) /* DamageRating */
     , (21545, 308,          0) /* DamageResistRating */
     , (21545, 313,          0) /* CritRating */
     , (21545, 314,          0) /* CritDamageRating */
     , (21545, 315,          0) /* CritResistRating */
     , (21545, 316,          0) /* CritDamageResistRating */
     , (21545, 370,          0) /* GearDamage */
     , (21545, 371,          0) /* GearDamageResist */
     , (21545, 372,          0) /* GearCrit */
     , (21545, 373,          0) /* GearCritResist */
     , (21545, 374,          0) /* GearCritDamage */
     , (21545, 375,          0) /* GearCritDamageResist */
     , (21545, 376,          0) /* GearHealingBoost */
     , (21545, 377,          0) /* GearNetherResist */
     , (21545, 378,          0) /* GearLifeResist */
     , (21545, 379,          0) /* GearMaxHealth */
     , (21545, 381,          0) /* PKDamageRating */
     , (21545, 382,          0) /* PKDamageResistRating */
     , (21545, 383,          0) /* GearPKDamageRating */
     , (21545, 384,          0) /* GearPKDamageResistRating */
     , (21545, 386,          0) /* Overpower */
     , (21545, 387,          0) /* OverpowerResist */
     , (21545, 388,          0) /* GearOverpower */
     , (21545, 389,          0) /* GearOverpowerResist */
     , (21545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21545,   1, True ) /* Stuck */
     , (21545,  12, True ) /* ReportCollisions */
     , (21545,  13, False) /* Ethereal */
     , (21545,  14, True ) /* GravityStatus */
     , (21545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21545,   1, 'Door') /* Name */
     , (21545,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (21545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21545,   1,   33557970) /* Setup */
     , (21545,   2,  150995221) /* MotionTable */
     , (21545,   3,  536871001) /* SoundTable */
     , (21545,   8,  100673480) /* Icon */
     , (21545,  22,  872415339) /* PhysicsEffectTable */
     , (21545, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21545, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21545, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21545, 8040, 4181394303, 147.247, 59.3994, -58.068, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B037F [147.247000 59.399400 -58.068000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21545, 8000, 2629739904) /* PCAPRecordedObjectIID */;
