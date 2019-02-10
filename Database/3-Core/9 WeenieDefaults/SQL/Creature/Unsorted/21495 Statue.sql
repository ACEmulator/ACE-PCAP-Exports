DELETE FROM `weenie` WHERE `class_Id` = 21495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21495, 'statuegoldensilence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21495,   1,         16) /* ItemType - Creature */
     , (21495,   6,        255) /* ItemsCapacity */
     , (21495,   7,        255) /* ContainersCapacity */
     , (21495,  16,         32) /* ItemUseable - Remote */
     , (21495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21495,  95,          3) /* RadarBlipColor - White */
     , (21495, 307,          0) /* DamageRating */
     , (21495, 308,          0) /* DamageResistRating */
     , (21495, 313,          0) /* CritRating */
     , (21495, 314,          0) /* CritDamageRating */
     , (21495, 315,          0) /* CritResistRating */
     , (21495, 316,          0) /* CritDamageResistRating */
     , (21495, 370,          0) /* GearDamage */
     , (21495, 371,          0) /* GearDamageResist */
     , (21495, 372,          0) /* GearCrit */
     , (21495, 373,          0) /* GearCritResist */
     , (21495, 374,          0) /* GearCritDamage */
     , (21495, 375,          0) /* GearCritDamageResist */
     , (21495, 376,          0) /* GearHealingBoost */
     , (21495, 377,          0) /* GearNetherResist */
     , (21495, 378,          0) /* GearLifeResist */
     , (21495, 379,          0) /* GearMaxHealth */
     , (21495, 381,          0) /* PKDamageRating */
     , (21495, 382,          0) /* PKDamageResistRating */
     , (21495, 383,          0) /* GearPKDamageRating */
     , (21495, 384,          0) /* GearPKDamageResistRating */
     , (21495, 386,          0) /* Overpower */
     , (21495, 387,          0) /* OverpowerResist */
     , (21495, 388,          0) /* GearOverpower */
     , (21495, 389,          0) /* GearOverpowerResist */
     , (21495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21495,   1, True ) /* Stuck */
     , (21495,  11, True ) /* IgnoreCollisions */
     , (21495,  12, True ) /* ReportCollisions */
     , (21495,  13, False) /* Ethereal */
     , (21495,  14, True ) /* GravityStatus */
     , (21495,  19, False) /* Attackable */
     , (21495,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21495,  39, 1.20000004768372) /* DefaultScale */
     , (21495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21495,   1, 'Statue') /* Name */
     , (21495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21495,   1,   33555352) /* Setup */
     , (21495,   2,  150995147) /* MotionTable */
     , (21495,   3,  536871052) /* SoundTable */
     , (21495,   8,  100667624) /* Icon */
     , (21495,  22,  872415274) /* PhysicsEffectTable */
     , (21495, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21495, 8040, 1481769460, 20, -30, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201F4 [20.000000 -30.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21495, 8000, 3702580229) /* PCAPRecordedObjectIID */;
