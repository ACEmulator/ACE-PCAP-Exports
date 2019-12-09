DELETE FROM `weenie` WHERE `class_Id` = 25724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25724, 'skeletonnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25724,   1,         16) /* ItemType - Creature */
     , (25724,   6,        255) /* ItemsCapacity */
     , (25724,   7,        255) /* ContainersCapacity */
     , (25724,  16,         32) /* ItemUseable - Remote */
     , (25724,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25724,  95,          3) /* RadarBlipColor - White */
     , (25724, 307,          0) /* DamageRating */
     , (25724, 308,          0) /* DamageResistRating */
     , (25724, 313,          0) /* CritRating */
     , (25724, 314,          0) /* CritDamageRating */
     , (25724, 315,          0) /* CritResistRating */
     , (25724, 316,          0) /* CritDamageResistRating */
     , (25724, 370,          0) /* GearDamage */
     , (25724, 371,          0) /* GearDamageResist */
     , (25724, 372,          0) /* GearCrit */
     , (25724, 373,          0) /* GearCritResist */
     , (25724, 374,          0) /* GearCritDamage */
     , (25724, 375,          0) /* GearCritDamageResist */
     , (25724, 376,          0) /* GearHealingBoost */
     , (25724, 377,          0) /* GearNetherResist */
     , (25724, 378,          0) /* GearLifeResist */
     , (25724, 379,          0) /* GearMaxHealth */
     , (25724, 381,          0) /* PKDamageRating */
     , (25724, 382,          0) /* PKDamageResistRating */
     , (25724, 383,          0) /* GearPKDamageRating */
     , (25724, 384,          0) /* GearPKDamageResistRating */
     , (25724, 386,          0) /* Overpower */
     , (25724, 387,          0) /* OverpowerResist */
     , (25724, 388,          0) /* GearOverpower */
     , (25724, 389,          0) /* GearOverpowerResist */
     , (25724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25724,   1, True ) /* Stuck */
     , (25724,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25724,  39,     1.2) /* DefaultScale */
     , (25724,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25724,   1, 'Skeleton') /* Name */
     , (25724,  15, 'The skeletal remains of poor deceased soul.') /* ShortDesc */
     , (25724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25724,   1,   33554521) /* Setup */
     , (25724,   2,  150994981) /* MotionTable */
     , (25724,   3,  536870942) /* SoundTable */
     , (25724,   8,  100669124) /* Icon */
     , (25724,  22,  872415269) /* PhysicsEffectTable */
     , (25724, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25724, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25724, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25724, 8040, 1582105028, 167.571, -91.0618, 0.003000021, 0.970941, 0, 0, 0.239321) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01C4 [167.571000 -91.061800 0.003000] 0.970941 0.000000 0.000000 0.239321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25724, 8000, 2923232960) /* PCAPRecordedObjectIID */;
