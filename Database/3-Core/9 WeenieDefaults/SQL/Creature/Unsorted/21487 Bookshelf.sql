DELETE FROM `weenie` WHERE `class_Id` = 21487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21487, 'bookshelfyalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487,   1,         16) /* ItemType - Creature */
     , (21487,   6,         -1) /* ItemsCapacity */
     , (21487,   7,         -1) /* ContainersCapacity */
     , (21487,  16,         32) /* ItemUseable - Remote */
     , (21487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21487,  95,          3) /* RadarBlipColor - White */
     , (21487, 307,          0) /* DamageRating */
     , (21487, 308,          0) /* DamageResistRating */
     , (21487, 313,          0) /* CritRating */
     , (21487, 314,          0) /* CritDamageRating */
     , (21487, 315,          0) /* CritResistRating */
     , (21487, 316,          0) /* CritDamageResistRating */
     , (21487, 370,          0) /* GearDamage */
     , (21487, 371,          0) /* GearDamageResist */
     , (21487, 372,          0) /* GearCrit */
     , (21487, 373,          0) /* GearCritResist */
     , (21487, 374,          0) /* GearCritDamage */
     , (21487, 375,          0) /* GearCritDamageResist */
     , (21487, 376,          0) /* GearHealingBoost */
     , (21487, 377,          0) /* GearNetherResist */
     , (21487, 378,          0) /* GearLifeResist */
     , (21487, 379,          0) /* GearMaxHealth */
     , (21487, 381,          0) /* PKDamageRating */
     , (21487, 382,          0) /* PKDamageResistRating */
     , (21487, 383,          0) /* GearPKDamageRating */
     , (21487, 384,          0) /* GearPKDamageResistRating */
     , (21487, 386,          0) /* Overpower */
     , (21487, 387,          0) /* OverpowerResist */
     , (21487, 388,          0) /* GearOverpower */
     , (21487, 389,          0) /* GearOverpowerResist */
     , (21487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487,   1, True ) /* Stuck */
     , (21487,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487,  39,     1.2) /* DefaultScale */
     , (21487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487,   1, 'Bookshelf') /* Name */
     , (21487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487,   1,   33556844) /* Setup */
     , (21487,   2,  150995197) /* MotionTable */
     , (21487,   3,  536871052) /* SoundTable */
     , (21487,   8,  100668246) /* Icon */
     , (21487,  22,  872415323) /* PhysicsEffectTable */
     , (21487, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21487, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21487, 8040, 1448280466, 5.601, -12.85, 42, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21487, 8000, 3701671172) /* PCAPRecordedObjectIID */;
