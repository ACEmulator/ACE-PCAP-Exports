DELETE FROM `weenie` WHERE `class_Id` = 21493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21493, 'pillarornate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21493,   1,         16) /* ItemType - Creature */
     , (21493,   6,        255) /* ItemsCapacity */
     , (21493,   7,        255) /* ContainersCapacity */
     , (21493,  16,         32) /* ItemUseable - Remote */
     , (21493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21493,  95,          3) /* RadarBlipColor - White */
     , (21493, 307,          0) /* DamageRating */
     , (21493, 308,          0) /* DamageResistRating */
     , (21493, 313,          0) /* CritRating */
     , (21493, 314,          0) /* CritDamageRating */
     , (21493, 315,          0) /* CritResistRating */
     , (21493, 316,          0) /* CritDamageResistRating */
     , (21493, 370,          0) /* GearDamage */
     , (21493, 371,          0) /* GearDamageResist */
     , (21493, 372,          0) /* GearCrit */
     , (21493, 373,          0) /* GearCritResist */
     , (21493, 374,          0) /* GearCritDamage */
     , (21493, 375,          0) /* GearCritDamageResist */
     , (21493, 376,          0) /* GearHealingBoost */
     , (21493, 377,          0) /* GearNetherResist */
     , (21493, 378,          0) /* GearLifeResist */
     , (21493, 379,          0) /* GearMaxHealth */
     , (21493, 381,          0) /* PKDamageRating */
     , (21493, 382,          0) /* PKDamageResistRating */
     , (21493, 383,          0) /* GearPKDamageRating */
     , (21493, 384,          0) /* GearPKDamageResistRating */
     , (21493, 386,          0) /* Overpower */
     , (21493, 387,          0) /* OverpowerResist */
     , (21493, 388,          0) /* GearOverpower */
     , (21493, 389,          0) /* GearOverpowerResist */
     , (21493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21493,   1, True ) /* Stuck */
     , (21493,  11, True ) /* IgnoreCollisions */
     , (21493,  12, True ) /* ReportCollisions */
     , (21493,  13, False) /* Ethereal */
     , (21493,  14, True ) /* GravityStatus */
     , (21493,  19, False) /* Attackable */
     , (21493,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21493,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21493,  39, 1.20000004768372) /* DefaultScale */
     , (21493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21493,   1, 'Ornate Pillar') /* Name */
     , (21493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21493,   1,   33557925) /* Setup */
     , (21493,   2,  150995147) /* MotionTable */
     , (21493,   3,  536871052) /* SoundTable */
     , (21493,   8,  100673507) /* Icon */
     , (21493,  22,  872415274) /* PhysicsEffectTable */
     , (21493, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21493, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21493, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21493, 8040, 3150381070, 43.1567, 124.749, 71, 0.9224846, 0, 0, 0.3860339) /* PCAPRecordedLocation */
/* @teleloc 0xBBC7000E [43.156700 124.749000 71.000000] 0.922485 0.000000 0.000000 0.386034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21493, 8000, 3702884015) /* PCAPRecordedObjectIID */;
