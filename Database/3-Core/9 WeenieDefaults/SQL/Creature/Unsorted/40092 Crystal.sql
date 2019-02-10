DELETE FROM `weenie` WHERE `class_Id` = 40092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40092, 'ace40092-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40092,   1,         16) /* ItemType - Creature */
     , (40092,   6,        255) /* ItemsCapacity */
     , (40092,   7,        255) /* ContainersCapacity */
     , (40092,  16,         32) /* ItemUseable - Remote */
     , (40092,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40092,  95,          8) /* RadarBlipColor - Yellow */
     , (40092, 307,          0) /* DamageRating */
     , (40092, 308,          0) /* DamageResistRating */
     , (40092, 313,          0) /* CritRating */
     , (40092, 314,          0) /* CritDamageRating */
     , (40092, 315,          0) /* CritResistRating */
     , (40092, 316,          0) /* CritDamageResistRating */
     , (40092, 370,          0) /* GearDamage */
     , (40092, 371,          0) /* GearDamageResist */
     , (40092, 372,          0) /* GearCrit */
     , (40092, 373,          0) /* GearCritResist */
     , (40092, 374,          0) /* GearCritDamage */
     , (40092, 375,          0) /* GearCritDamageResist */
     , (40092, 376,          0) /* GearHealingBoost */
     , (40092, 377,          0) /* GearNetherResist */
     , (40092, 378,          0) /* GearLifeResist */
     , (40092, 379,          0) /* GearMaxHealth */
     , (40092, 381,          0) /* PKDamageRating */
     , (40092, 382,          0) /* PKDamageResistRating */
     , (40092, 383,          0) /* GearPKDamageRating */
     , (40092, 384,          0) /* GearPKDamageResistRating */
     , (40092, 386,          0) /* Overpower */
     , (40092, 387,          0) /* OverpowerResist */
     , (40092, 388,          0) /* GearOverpower */
     , (40092, 389,          0) /* GearOverpowerResist */
     , (40092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40092,   1, True ) /* Stuck */
     , (40092,  11, True ) /* IgnoreCollisions */
     , (40092,  12, True ) /* ReportCollisions */
     , (40092,  13, True ) /* Ethereal */
     , (40092,  14, True ) /* GravityStatus */
     , (40092,  19, False) /* Attackable */
     , (40092,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40092,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40092,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40092,   1, 'Crystal') /* Name */
     , (40092,  14, 'A crystal marking a special location.') /* Use */
     , (40092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40092,   1,   33558563) /* Setup */
     , (40092,   2,  150995264) /* MotionTable */
     , (40092,   3,  536871001) /* SoundTable */
     , (40092,   8,  100667386) /* Icon */
     , (40092,  22,  872415348) /* PhysicsEffectTable */
     , (40092, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40092, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40092, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40092, 8040, 761987798, 158.701, 171.741, 38.4, 0.399611, 0, 0, -0.916685) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02D6 [158.701000 171.741000 38.400000] 0.399611 0.000000 0.000000 -0.916685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40092, 8000, 3711268000) /* PCAPRecordedObjectIID */;
