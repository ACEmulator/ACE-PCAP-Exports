DELETE FROM `weenie` WHERE `class_Id` = 25666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25666, 'doorcultistgaschamber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25666,   1,         16) /* ItemType - Creature */
     , (25666,   6,        255) /* ItemsCapacity */
     , (25666,   7,        255) /* ContainersCapacity */
     , (25666,  16,          1) /* ItemUseable - No */
     , (25666,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (25666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25666, 307,          0) /* DamageRating */
     , (25666, 308,          0) /* DamageResistRating */
     , (25666, 313,          0) /* CritRating */
     , (25666, 314,          0) /* CritDamageRating */
     , (25666, 315,          0) /* CritResistRating */
     , (25666, 316,          0) /* CritDamageResistRating */
     , (25666, 370,          0) /* GearDamage */
     , (25666, 371,          0) /* GearDamageResist */
     , (25666, 372,          0) /* GearCrit */
     , (25666, 373,          0) /* GearCritResist */
     , (25666, 374,          0) /* GearCritDamage */
     , (25666, 375,          0) /* GearCritDamageResist */
     , (25666, 376,          0) /* GearHealingBoost */
     , (25666, 377,          0) /* GearNetherResist */
     , (25666, 378,          0) /* GearLifeResist */
     , (25666, 379,          0) /* GearMaxHealth */
     , (25666, 381,          0) /* PKDamageRating */
     , (25666, 382,          0) /* PKDamageResistRating */
     , (25666, 383,          0) /* GearPKDamageRating */
     , (25666, 384,          0) /* GearPKDamageResistRating */
     , (25666, 386,          0) /* Overpower */
     , (25666, 387,          0) /* OverpowerResist */
     , (25666, 388,          0) /* GearOverpower */
     , (25666, 389,          0) /* GearOverpowerResist */
     , (25666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25666,   1, True ) /* Stuck */
     , (25666,  12, True ) /* ReportCollisions */
     , (25666,  13, False) /* Ethereal */
     , (25666,  14, True ) /* GravityStatus */
     , (25666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25666,   1, 'Reinforced Door') /* Name */
     , (25666,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (25666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25666,   1,   33558512) /* Setup */
     , (25666,   2,  150995221) /* MotionTable */
     , (25666,   3,  536871001) /* SoundTable */
     , (25666,   8,  100673480) /* Icon */
     , (25666,  22,  872415339) /* PhysicsEffectTable */
     , (25666, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25666, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25666, 8040, 1665663728, 94.1145, -59.9974, -0.06799996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x634802F0 [94.114500 -59.997400 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25666, 8000, 3333713351) /* PCAPRecordedObjectIID */;
