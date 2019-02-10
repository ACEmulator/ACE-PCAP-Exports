DELETE FROM `weenie` WHERE `class_Id` = 35483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35483, 'ace35483-watcherswall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35483,   1,         16) /* ItemType - Creature */
     , (35483,   6,        255) /* ItemsCapacity */
     , (35483,   7,        255) /* ContainersCapacity */
     , (35483,  16,          1) /* ItemUseable - No */
     , (35483,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (35483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35483, 307,          0) /* DamageRating */
     , (35483, 308,          0) /* DamageResistRating */
     , (35483, 313,          0) /* CritRating */
     , (35483, 314,          0) /* CritDamageRating */
     , (35483, 315,          0) /* CritResistRating */
     , (35483, 316,          0) /* CritDamageResistRating */
     , (35483, 370,          0) /* GearDamage */
     , (35483, 371,          0) /* GearDamageResist */
     , (35483, 372,          0) /* GearCrit */
     , (35483, 373,          0) /* GearCritResist */
     , (35483, 374,          0) /* GearCritDamage */
     , (35483, 375,          0) /* GearCritDamageResist */
     , (35483, 376,          0) /* GearHealingBoost */
     , (35483, 377,          0) /* GearNetherResist */
     , (35483, 378,          0) /* GearLifeResist */
     , (35483, 379,          0) /* GearMaxHealth */
     , (35483, 381,          0) /* PKDamageRating */
     , (35483, 382,          0) /* PKDamageResistRating */
     , (35483, 383,          0) /* GearPKDamageRating */
     , (35483, 384,          0) /* GearPKDamageResistRating */
     , (35483, 386,          0) /* Overpower */
     , (35483, 387,          0) /* OverpowerResist */
     , (35483, 388,          0) /* GearOverpower */
     , (35483, 389,          0) /* GearOverpowerResist */
     , (35483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35483,   1, True ) /* Stuck */
     , (35483,  12, True ) /* ReportCollisions */
     , (35483,  13, False) /* Ethereal */
     , (35483,  14, True ) /* GravityStatus */
     , (35483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 'Watcher''s Wall') /* Name */
     , (35483,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (35483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35483,   1,   33558696) /* Setup */
     , (35483,   2,  150995295) /* MotionTable */
     , (35483,   3,  536871001) /* SoundTable */
     , (35483,   8,  100673480) /* Icon */
     , (35483,  22,  872415339) /* PhysicsEffectTable */
     , (35483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35483, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35483, 8040, 10420732, 20, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FC [20.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35483, 8000, 3709596137) /* PCAPRecordedObjectIID */;
