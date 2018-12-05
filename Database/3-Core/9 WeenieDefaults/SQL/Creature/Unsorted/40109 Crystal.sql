DELETE FROM `weenie` WHERE `class_Id` = 40109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40109, 'ace40109-crystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40109,   1,         16) /* ItemType - Creature */
     , (40109,   6,        255) /* ItemsCapacity */
     , (40109,   7,        255) /* ContainersCapacity */
     , (40109,  16,         32) /* ItemUseable - Remote */
     , (40109,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40109,  95,          8) /* RadarBlipColor - Yellow */
     , (40109, 307,          0) /* DamageRating */
     , (40109, 308,          0) /* DamageResistRating */
     , (40109, 313,          0) /* CritRating */
     , (40109, 314,          0) /* CritDamageRating */
     , (40109, 315,          0) /* CritResistRating */
     , (40109, 316,          0) /* CritDamageResistRating */
     , (40109, 370,          0) /* GearDamage */
     , (40109, 371,          0) /* GearDamageResist */
     , (40109, 372,          0) /* GearCrit */
     , (40109, 373,          0) /* GearCritResist */
     , (40109, 374,          0) /* GearCritDamage */
     , (40109, 375,          0) /* GearCritDamageResist */
     , (40109, 376,          0) /* GearHealingBoost */
     , (40109, 377,          0) /* GearNetherResist */
     , (40109, 378,          0) /* GearLifeResist */
     , (40109, 379,          0) /* GearMaxHealth */
     , (40109, 381,          0) /* PKDamageRating */
     , (40109, 382,          0) /* PKDamageResistRating */
     , (40109, 383,          0) /* GearPKDamageRating */
     , (40109, 384,          0) /* GearPKDamageResistRating */
     , (40109, 386,          0) /* Overpower */
     , (40109, 387,          0) /* OverpowerResist */
     , (40109, 388,          0) /* GearOverpower */
     , (40109, 389,          0) /* GearOverpowerResist */
     , (40109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40109,   1, True ) /* Stuck */
     , (40109,  11, True ) /* IgnoreCollisions */
     , (40109,  12, True ) /* ReportCollisions */
     , (40109,  13, True ) /* Ethereal */
     , (40109,  14, True ) /* GravityStatus */
     , (40109,  19, False) /* Attackable */
     , (40109,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40109,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40109,   1, 'Crystal') /* Name */
     , (40109,  14, 'A crystal marking a special location.') /* Use */
     , (40109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40109,   1,   33558563) /* Setup */
     , (40109,   2,  150995264) /* MotionTable */
     , (40109,   3,  536871001) /* SoundTable */
     , (40109,   8,  100667386) /* Icon */
     , (40109,  22,  872415348) /* PhysicsEffectTable */
     , (40109, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40109, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40109, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40109, 8040, 829030446, 140.26, 123.501, 298.4815, -0.876578, 0, 0, -0.48126) /* PCAPRecordedLocation */
/* @teleloc 0x316A002E [140.260000 123.501000 298.481500] -0.876578 0.000000 0.000000 -0.481260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40109, 8000, 3360871089) /* PCAPRecordedObjectIID */;
