DELETE FROM `weenie` WHERE `class_Id` = 28975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28975, 'portraitgerainenpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28975,   1,         16) /* ItemType - Creature */
     , (28975,   6,        255) /* ItemsCapacity */
     , (28975,   7,        255) /* ContainersCapacity */
     , (28975,  16,         32) /* ItemUseable - Remote */
     , (28975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28975,  95,          8) /* RadarBlipColor - Yellow */
     , (28975, 307,          0) /* DamageRating */
     , (28975, 308,          0) /* DamageResistRating */
     , (28975, 313,          0) /* CritRating */
     , (28975, 314,          0) /* CritDamageRating */
     , (28975, 315,          0) /* CritResistRating */
     , (28975, 316,          0) /* CritDamageResistRating */
     , (28975, 370,          0) /* GearDamage */
     , (28975, 371,          0) /* GearDamageResist */
     , (28975, 372,          0) /* GearCrit */
     , (28975, 373,          0) /* GearCritResist */
     , (28975, 374,          0) /* GearCritDamage */
     , (28975, 375,          0) /* GearCritDamageResist */
     , (28975, 376,          0) /* GearHealingBoost */
     , (28975, 377,          0) /* GearNetherResist */
     , (28975, 378,          0) /* GearLifeResist */
     , (28975, 379,          0) /* GearMaxHealth */
     , (28975, 381,          0) /* PKDamageRating */
     , (28975, 382,          0) /* PKDamageResistRating */
     , (28975, 383,          0) /* GearPKDamageRating */
     , (28975, 384,          0) /* GearPKDamageResistRating */
     , (28975, 386,          0) /* Overpower */
     , (28975, 387,          0) /* OverpowerResist */
     , (28975, 388,          0) /* GearOverpower */
     , (28975, 389,          0) /* GearOverpowerResist */
     , (28975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28975,   1, True ) /* Stuck */
     , (28975,  11, True ) /* IgnoreCollisions */
     , (28975,  12, True ) /* ReportCollisions */
     , (28975,  13, False) /* Ethereal */
     , (28975,  14, True ) /* GravityStatus */
     , (28975,  19, False) /* Attackable */
     , (28975,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28975,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28975,   1, 'Portrait of Geraine IV') /* Name */
     , (28975,  16, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */
     , (28975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28975,   1,   33558986) /* Setup */
     , (28975,   2,  150995312) /* MotionTable */
     , (28975,   3,  536870930) /* SoundTable */
     , (28975,   8,  100677076) /* Icon */
     , (28975, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28975, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28975, 8040, 26542830, 252.118, -227.172, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502EE [252.118000 -227.172000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28975, 8000, 3709184085) /* PCAPRecordedObjectIID */;
