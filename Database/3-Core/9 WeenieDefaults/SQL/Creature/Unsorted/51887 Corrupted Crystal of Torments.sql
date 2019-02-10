DELETE FROM `weenie` WHERE `class_Id` = 51887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51887, 'ace51887-corruptedcrystaloftorments', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51887,   1,         16) /* ItemType - Creature */
     , (51887,   6,        255) /* ItemsCapacity */
     , (51887,   7,        255) /* ContainersCapacity */
     , (51887,  16,         32) /* ItemUseable - Remote */
     , (51887,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51887,  95,          3) /* RadarBlipColor - White */
     , (51887, 307,          0) /* DamageRating */
     , (51887, 308,          0) /* DamageResistRating */
     , (51887, 313,          0) /* CritRating */
     , (51887, 314,          0) /* CritDamageRating */
     , (51887, 315,          0) /* CritResistRating */
     , (51887, 316,          0) /* CritDamageResistRating */
     , (51887, 370,          0) /* GearDamage */
     , (51887, 371,          0) /* GearDamageResist */
     , (51887, 372,          0) /* GearCrit */
     , (51887, 373,          0) /* GearCritResist */
     , (51887, 374,          0) /* GearCritDamage */
     , (51887, 375,          0) /* GearCritDamageResist */
     , (51887, 376,          0) /* GearHealingBoost */
     , (51887, 377,          0) /* GearNetherResist */
     , (51887, 378,          0) /* GearLifeResist */
     , (51887, 379,          0) /* GearMaxHealth */
     , (51887, 381,          0) /* PKDamageRating */
     , (51887, 382,          0) /* PKDamageResistRating */
     , (51887, 383,          0) /* GearPKDamageRating */
     , (51887, 384,          0) /* GearPKDamageResistRating */
     , (51887, 386,          0) /* Overpower */
     , (51887, 387,          0) /* OverpowerResist */
     , (51887, 388,          0) /* GearOverpower */
     , (51887, 389,          0) /* GearOverpowerResist */
     , (51887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51887,   1, True ) /* Stuck */
     , (51887,  11, True ) /* IgnoreCollisions */
     , (51887,  12, True ) /* ReportCollisions */
     , (51887,  13, False) /* Ethereal */
     , (51887,  14, True ) /* GravityStatus */
     , (51887,  19, False) /* Attackable */
     , (51887,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51887,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51887,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51887,   1, 'Corrupted Crystal of Torments') /* Name */
     , (51887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51887,   1,   33559841) /* Setup */
     , (51887,   2,  150995147) /* MotionTable */
     , (51887,   3,  536871001) /* SoundTable */
     , (51887,   8,  100673955) /* Icon */
     , (51887,  22,  872415347) /* PhysicsEffectTable */
     , (51887, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51887, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51887, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51887, 8040, 1484326078, 70.8813, -138.665, -5.95, 0.9857892, 0, 0, -0.167987) /* PCAPRecordedLocation */
/* @teleloc 0x587904BE [70.881300 -138.665000 -5.950000] 0.985789 0.000000 0.000000 -0.167987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51887, 8000, 3632861913) /* PCAPRecordedObjectIID */;
