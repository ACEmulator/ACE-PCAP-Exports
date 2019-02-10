DELETE FROM `weenie` WHERE `class_Id` = 27462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27462, 'doorrenegadefortressinner', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27462,   1,         16) /* ItemType - Creature */
     , (27462,   6,        255) /* ItemsCapacity */
     , (27462,   7,        255) /* ContainersCapacity */
     , (27462,  16,          1) /* ItemUseable - No */
     , (27462,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (27462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27462, 307,          0) /* DamageRating */
     , (27462, 308,          0) /* DamageResistRating */
     , (27462, 313,          0) /* CritRating */
     , (27462, 314,          0) /* CritDamageRating */
     , (27462, 315,          0) /* CritResistRating */
     , (27462, 316,          0) /* CritDamageResistRating */
     , (27462, 370,          0) /* GearDamage */
     , (27462, 371,          0) /* GearDamageResist */
     , (27462, 372,          0) /* GearCrit */
     , (27462, 373,          0) /* GearCritResist */
     , (27462, 374,          0) /* GearCritDamage */
     , (27462, 375,          0) /* GearCritDamageResist */
     , (27462, 376,          0) /* GearHealingBoost */
     , (27462, 377,          0) /* GearNetherResist */
     , (27462, 378,          0) /* GearLifeResist */
     , (27462, 379,          0) /* GearMaxHealth */
     , (27462, 381,          0) /* PKDamageRating */
     , (27462, 382,          0) /* PKDamageResistRating */
     , (27462, 383,          0) /* GearPKDamageRating */
     , (27462, 384,          0) /* GearPKDamageResistRating */
     , (27462, 386,          0) /* Overpower */
     , (27462, 387,          0) /* OverpowerResist */
     , (27462, 388,          0) /* GearOverpower */
     , (27462, 389,          0) /* GearOverpowerResist */
     , (27462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27462,   1, True ) /* Stuck */
     , (27462,  12, True ) /* ReportCollisions */
     , (27462,  13, False) /* Ethereal */
     , (27462,  14, True ) /* GravityStatus */
     , (27462,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27462,   1, 'Door') /* Name */
     , (27462,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (27462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27462,   1,   33558696) /* Setup */
     , (27462,   2,  150995295) /* MotionTable */
     , (27462,   3,  536871001) /* SoundTable */
     , (27462,   8,  100673480) /* Icon */
     , (27462,  22,  872415339) /* PhysicsEffectTable */
     , (27462, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27462, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27462, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27462, 8040, 9044550, 170, -174.494, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x008A0246 [170.000000 -174.494000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27462, 8000, 2628521365) /* PCAPRecordedObjectIID */;
