DELETE FROM `weenie` WHERE `class_Id` = 33830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33830, 'ace33830-reinforceddoor', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33830,   1,         16) /* ItemType - Creature */
     , (33830,   6,        255) /* ItemsCapacity */
     , (33830,   7,        255) /* ContainersCapacity */
     , (33830,  16,          1) /* ItemUseable - No */
     , (33830,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (33830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33830, 307,          0) /* DamageRating */
     , (33830, 308,          0) /* DamageResistRating */
     , (33830, 313,          0) /* CritRating */
     , (33830, 314,          0) /* CritDamageRating */
     , (33830, 315,          0) /* CritResistRating */
     , (33830, 316,          0) /* CritDamageResistRating */
     , (33830, 370,          0) /* GearDamage */
     , (33830, 371,          0) /* GearDamageResist */
     , (33830, 372,          0) /* GearCrit */
     , (33830, 373,          0) /* GearCritResist */
     , (33830, 374,          0) /* GearCritDamage */
     , (33830, 375,          0) /* GearCritDamageResist */
     , (33830, 376,          0) /* GearHealingBoost */
     , (33830, 377,          0) /* GearNetherResist */
     , (33830, 378,          0) /* GearLifeResist */
     , (33830, 379,          0) /* GearMaxHealth */
     , (33830, 381,          0) /* PKDamageRating */
     , (33830, 382,          0) /* PKDamageResistRating */
     , (33830, 383,          0) /* GearPKDamageRating */
     , (33830, 384,          0) /* GearPKDamageResistRating */
     , (33830, 386,          0) /* Overpower */
     , (33830, 387,          0) /* OverpowerResist */
     , (33830, 388,          0) /* GearOverpower */
     , (33830, 389,          0) /* GearOverpowerResist */
     , (33830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33830,   1, True ) /* Stuck */
     , (33830,  12, True ) /* ReportCollisions */
     , (33830,  13, False) /* Ethereal */
     , (33830,  14, True ) /* GravityStatus */
     , (33830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33830,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 'Reinforced Door') /* Name */
     , (33830,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (33830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33830,   1,   33558453) /* Setup */
     , (33830,   2,  150995221) /* MotionTable */
     , (33830,   3,  536871001) /* SoundTable */
     , (33830,   8,  100673480) /* Icon */
     , (33830,  22,  872415339) /* PhysicsEffectTable */
     , (33830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33830, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33830, 8040, 3244294163, 48.583, 59.3777, 5.762, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC1600013 [48.583000 59.377700 5.762000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33830, 8000, 2631055603) /* PCAPRecordedObjectIID */;
