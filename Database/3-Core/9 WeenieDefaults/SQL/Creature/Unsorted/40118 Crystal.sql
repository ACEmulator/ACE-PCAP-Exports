DELETE FROM `weenie` WHERE `class_Id` = 40118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40118, 'ace40118-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40118,   1,         16) /* ItemType - Creature */
     , (40118,   6,        255) /* ItemsCapacity */
     , (40118,   7,        255) /* ContainersCapacity */
     , (40118,  16,         32) /* ItemUseable - Remote */
     , (40118,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40118,  95,          8) /* RadarBlipColor - Yellow */
     , (40118, 307,          0) /* DamageRating */
     , (40118, 308,          0) /* DamageResistRating */
     , (40118, 313,          0) /* CritRating */
     , (40118, 314,          0) /* CritDamageRating */
     , (40118, 315,          0) /* CritResistRating */
     , (40118, 316,          0) /* CritDamageResistRating */
     , (40118, 370,          0) /* GearDamage */
     , (40118, 371,          0) /* GearDamageResist */
     , (40118, 372,          0) /* GearCrit */
     , (40118, 373,          0) /* GearCritResist */
     , (40118, 374,          0) /* GearCritDamage */
     , (40118, 375,          0) /* GearCritDamageResist */
     , (40118, 376,          0) /* GearHealingBoost */
     , (40118, 377,          0) /* GearNetherResist */
     , (40118, 378,          0) /* GearLifeResist */
     , (40118, 379,          0) /* GearMaxHealth */
     , (40118, 381,          0) /* PKDamageRating */
     , (40118, 382,          0) /* PKDamageResistRating */
     , (40118, 383,          0) /* GearPKDamageRating */
     , (40118, 384,          0) /* GearPKDamageResistRating */
     , (40118, 386,          0) /* Overpower */
     , (40118, 387,          0) /* OverpowerResist */
     , (40118, 388,          0) /* GearOverpower */
     , (40118, 389,          0) /* GearOverpowerResist */
     , (40118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40118,   1, True ) /* Stuck */
     , (40118,  11, True ) /* IgnoreCollisions */
     , (40118,  12, True ) /* ReportCollisions */
     , (40118,  13, True ) /* Ethereal */
     , (40118,  14, True ) /* GravityStatus */
     , (40118,  19, False) /* Attackable */
     , (40118,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40118,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40118,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40118,   1, 'Crystal') /* Name */
     , (40118,  14, 'A crystal marking a special location.') /* Use */
     , (40118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40118,   1,   33560454) /* Setup */
     , (40118,   2,  150994994) /* MotionTable */
     , (40118,   3,  536871001) /* SoundTable */
     , (40118,   8,  100667386) /* Icon */
     , (40118,  22,  872415348) /* PhysicsEffectTable */
     , (40118, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40118, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40118, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40118, 8040, 2281898310, 68.143, -207.248, -29.905, -0.02474589, 0, 0, -0.9996938) /* PCAPRecordedLocation */
/* @teleloc 0x88030146 [68.143000 -207.248000 -29.905000] -0.024746 0.000000 0.000000 -0.999694 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40118, 8000, 3711064013) /* PCAPRecordedObjectIID */;
