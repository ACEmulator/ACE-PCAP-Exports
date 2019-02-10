DELETE FROM `weenie` WHERE `class_Id` = 40123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40123, 'ace40123-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40123,   1,         16) /* ItemType - Creature */
     , (40123,   6,        255) /* ItemsCapacity */
     , (40123,   7,        255) /* ContainersCapacity */
     , (40123,  16,         32) /* ItemUseable - Remote */
     , (40123,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40123,  95,          8) /* RadarBlipColor - Yellow */
     , (40123, 307,          0) /* DamageRating */
     , (40123, 308,          0) /* DamageResistRating */
     , (40123, 313,          0) /* CritRating */
     , (40123, 314,          0) /* CritDamageRating */
     , (40123, 315,          0) /* CritResistRating */
     , (40123, 316,          0) /* CritDamageResistRating */
     , (40123, 370,          0) /* GearDamage */
     , (40123, 371,          0) /* GearDamageResist */
     , (40123, 372,          0) /* GearCrit */
     , (40123, 373,          0) /* GearCritResist */
     , (40123, 374,          0) /* GearCritDamage */
     , (40123, 375,          0) /* GearCritDamageResist */
     , (40123, 376,          0) /* GearHealingBoost */
     , (40123, 377,          0) /* GearNetherResist */
     , (40123, 378,          0) /* GearLifeResist */
     , (40123, 379,          0) /* GearMaxHealth */
     , (40123, 381,          0) /* PKDamageRating */
     , (40123, 382,          0) /* PKDamageResistRating */
     , (40123, 383,          0) /* GearPKDamageRating */
     , (40123, 384,          0) /* GearPKDamageResistRating */
     , (40123, 386,          0) /* Overpower */
     , (40123, 387,          0) /* OverpowerResist */
     , (40123, 388,          0) /* GearOverpower */
     , (40123, 389,          0) /* GearOverpowerResist */
     , (40123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40123,   1, True ) /* Stuck */
     , (40123,  11, True ) /* IgnoreCollisions */
     , (40123,  12, True ) /* ReportCollisions */
     , (40123,  13, True ) /* Ethereal */
     , (40123,  14, True ) /* GravityStatus */
     , (40123,  19, False) /* Attackable */
     , (40123,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40123,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40123,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40123,   1, 'Crystal') /* Name */
     , (40123,  14, 'A crystal marking a special location.') /* Use */
     , (40123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40123,   1,   33558563) /* Setup */
     , (40123,   2,  150995264) /* MotionTable */
     , (40123,   3,  536871001) /* SoundTable */
     , (40123,   8,  100667386) /* Icon */
     , (40123,  22,  872415348) /* PhysicsEffectTable */
     , (40123, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40123, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40123, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40123, 8040, 778830594, -208, 52.85, -17.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0302 [-208.000000 52.850000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40123, 8000, 3711129203) /* PCAPRecordedObjectIID */;
