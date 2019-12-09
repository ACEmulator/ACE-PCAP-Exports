DELETE FROM `weenie` WHERE `class_Id` = 44580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44580, 'ace44580-darkrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44580,   1,         16) /* ItemType - Creature */
     , (44580,   6,        255) /* ItemsCapacity */
     , (44580,   7,        255) /* ContainersCapacity */
     , (44580,  16,         32) /* ItemUseable - Remote */
     , (44580,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44580,  95,          8) /* RadarBlipColor - Yellow */
     , (44580, 307,          0) /* DamageRating */
     , (44580, 308,          0) /* DamageResistRating */
     , (44580, 313,          0) /* CritRating */
     , (44580, 314,          0) /* CritDamageRating */
     , (44580, 315,          0) /* CritResistRating */
     , (44580, 316,          0) /* CritDamageResistRating */
     , (44580, 370,          0) /* GearDamage */
     , (44580, 371,          0) /* GearDamageResist */
     , (44580, 372,          0) /* GearCrit */
     , (44580, 373,          0) /* GearCritResist */
     , (44580, 374,          0) /* GearCritDamage */
     , (44580, 375,          0) /* GearCritDamageResist */
     , (44580, 376,          0) /* GearHealingBoost */
     , (44580, 377,          0) /* GearNetherResist */
     , (44580, 378,          0) /* GearLifeResist */
     , (44580, 379,          0) /* GearMaxHealth */
     , (44580, 381,          0) /* PKDamageRating */
     , (44580, 382,          0) /* PKDamageResistRating */
     , (44580, 383,          0) /* GearPKDamageRating */
     , (44580, 384,          0) /* GearPKDamageResistRating */
     , (44580, 386,          0) /* Overpower */
     , (44580, 387,          0) /* OverpowerResist */
     , (44580, 388,          0) /* GearOverpower */
     , (44580, 389,          0) /* GearOverpowerResist */
     , (44580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44580,   1, True ) /* Stuck */
     , (44580,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44580,   1, 'Dark Rock') /* Name */
     , (44580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44580,   1,   33561288) /* Setup */
     , (44580,   2,  150995355) /* MotionTable */
     , (44580,   3,  536870932) /* SoundTable */
     , (44580,   8,  100667446) /* Icon */
     , (44580,  22,  872415275) /* PhysicsEffectTable */
     , (44580, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44580, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44580, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44580, 8040, 4166778884, 5.14646, 83.4433, 29.04639, -0.933314, 0, 0, -0.359061) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0004 [5.146460 83.443300 29.046390] -0.933314 0.000000 0.000000 -0.359061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44580, 8000, 3710681170) /* PCAPRecordedObjectIID */;
