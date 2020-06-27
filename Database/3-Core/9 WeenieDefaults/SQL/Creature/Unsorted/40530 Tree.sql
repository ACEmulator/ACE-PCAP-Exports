DELETE FROM `weenie` WHERE `class_Id` = 40530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40530, 'ace40530-tree', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40530,   1,         16) /* ItemType - Creature */
     , (40530,   6,         -1) /* ItemsCapacity */
     , (40530,   7,         -1) /* ContainersCapacity */
     , (40530,  16,         32) /* ItemUseable - Remote */
     , (40530,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40530,  95,          3) /* RadarBlipColor - White */
     , (40530, 307,          0) /* DamageRating */
     , (40530, 308,          0) /* DamageResistRating */
     , (40530, 313,          0) /* CritRating */
     , (40530, 314,          0) /* CritDamageRating */
     , (40530, 315,          0) /* CritResistRating */
     , (40530, 316,          0) /* CritDamageResistRating */
     , (40530, 370,          0) /* GearDamage */
     , (40530, 371,          0) /* GearDamageResist */
     , (40530, 372,          0) /* GearCrit */
     , (40530, 373,          0) /* GearCritResist */
     , (40530, 374,          0) /* GearCritDamage */
     , (40530, 375,          0) /* GearCritDamageResist */
     , (40530, 376,          0) /* GearHealingBoost */
     , (40530, 377,          0) /* GearNetherResist */
     , (40530, 378,          0) /* GearLifeResist */
     , (40530, 379,          0) /* GearMaxHealth */
     , (40530, 381,          0) /* PKDamageRating */
     , (40530, 382,          0) /* PKDamageResistRating */
     , (40530, 383,          0) /* GearPKDamageRating */
     , (40530, 384,          0) /* GearPKDamageResistRating */
     , (40530, 386,          0) /* Overpower */
     , (40530, 387,          0) /* OverpowerResist */
     , (40530, 388,          0) /* GearOverpower */
     , (40530, 389,          0) /* GearOverpowerResist */
     , (40530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40530,   1, True ) /* Stuck */
     , (40530,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40530,  39,     1.2) /* DefaultScale */
     , (40530,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40530,   1, 'Tree') /* Name */
     , (40530,  15, 'A tree.') /* ShortDesc */
     , (40530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40530,   1,   33560727) /* Setup */
     , (40530,   2,  150995336) /* MotionTable */
     , (40530,   3,  536871052) /* SoundTable */
     , (40530,   8,  100672642) /* Icon */
     , (40530,  22,  872415274) /* PhysicsEffectTable */
     , (40530, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40530, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40530, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40530, 8040, 3184590870, 63.2564, 123.108, 146.5675, -0.234129, 0, 0, -0.972206) /* PCAPRecordedLocation */
/* @teleloc 0xBDD10016 [63.256400 123.108000 146.567500] -0.234129 0.000000 0.000000 -0.972206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40530, 8000, 3700660085) /* PCAPRecordedObjectIID */;
