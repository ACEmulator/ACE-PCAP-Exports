DELETE FROM `weenie` WHERE `class_Id` = 44576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44576, 'ace44576-darkrock', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44576,   1,         16) /* ItemType - Creature */
     , (44576,   6,        255) /* ItemsCapacity */
     , (44576,   7,        255) /* ContainersCapacity */
     , (44576,  16,         32) /* ItemUseable - Remote */
     , (44576,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44576,  95,          8) /* RadarBlipColor - Yellow */
     , (44576, 307,          0) /* DamageRating */
     , (44576, 308,          0) /* DamageResistRating */
     , (44576, 313,          0) /* CritRating */
     , (44576, 314,          0) /* CritDamageRating */
     , (44576, 315,          0) /* CritResistRating */
     , (44576, 316,          0) /* CritDamageResistRating */
     , (44576, 370,          0) /* GearDamage */
     , (44576, 371,          0) /* GearDamageResist */
     , (44576, 372,          0) /* GearCrit */
     , (44576, 373,          0) /* GearCritResist */
     , (44576, 374,          0) /* GearCritDamage */
     , (44576, 375,          0) /* GearCritDamageResist */
     , (44576, 376,          0) /* GearHealingBoost */
     , (44576, 377,          0) /* GearNetherResist */
     , (44576, 378,          0) /* GearLifeResist */
     , (44576, 379,          0) /* GearMaxHealth */
     , (44576, 381,          0) /* PKDamageRating */
     , (44576, 382,          0) /* PKDamageResistRating */
     , (44576, 383,          0) /* GearPKDamageRating */
     , (44576, 384,          0) /* GearPKDamageResistRating */
     , (44576, 386,          0) /* Overpower */
     , (44576, 387,          0) /* OverpowerResist */
     , (44576, 388,          0) /* GearOverpower */
     , (44576, 389,          0) /* GearOverpowerResist */
     , (44576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44576,   1, True ) /* Stuck */
     , (44576,  11, True ) /* IgnoreCollisions */
     , (44576,  12, True ) /* ReportCollisions */
     , (44576,  13, False) /* Ethereal */
     , (44576,  14, True ) /* GravityStatus */
     , (44576,  19, False) /* Attackable */
     , (44576,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44576,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44576,   1, 'Dark Rock') /* Name */
     , (44576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44576,   1,   33561288) /* Setup */
     , (44576,   2,  150995355) /* MotionTable */
     , (44576,   3,  536870932) /* SoundTable */
     , (44576,   8,  100667446) /* Icon */
     , (44576,  22,  872415275) /* PhysicsEffectTable */
     , (44576, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44576, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44576, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44576, 8040, 4166844428, 35.7437, 82.8001, 50, 0.580445, 0, 0, 0.814299) /* PCAPRecordedLocation */
/* @teleloc 0xF85D000C [35.743700 82.800100 50.000000] 0.580445 0.000000 0.000000 0.814299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44576, 8000, 3710681207) /* PCAPRecordedObjectIID */;
