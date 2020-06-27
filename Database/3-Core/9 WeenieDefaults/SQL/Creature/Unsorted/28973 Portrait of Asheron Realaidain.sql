DELETE FROM `weenie` WHERE `class_Id` = 28973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28973, 'portraitasheronnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28973,   1,         16) /* ItemType - Creature */
     , (28973,   6,         -1) /* ItemsCapacity */
     , (28973,   7,         -1) /* ContainersCapacity */
     , (28973,  16,         32) /* ItemUseable - Remote */
     , (28973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28973,  95,          8) /* RadarBlipColor - Yellow */
     , (28973, 307,          0) /* DamageRating */
     , (28973, 308,          0) /* DamageResistRating */
     , (28973, 313,          0) /* CritRating */
     , (28973, 314,          0) /* CritDamageRating */
     , (28973, 315,          0) /* CritResistRating */
     , (28973, 316,          0) /* CritDamageResistRating */
     , (28973, 370,          0) /* GearDamage */
     , (28973, 371,          0) /* GearDamageResist */
     , (28973, 372,          0) /* GearCrit */
     , (28973, 373,          0) /* GearCritResist */
     , (28973, 374,          0) /* GearCritDamage */
     , (28973, 375,          0) /* GearCritDamageResist */
     , (28973, 376,          0) /* GearHealingBoost */
     , (28973, 377,          0) /* GearNetherResist */
     , (28973, 378,          0) /* GearLifeResist */
     , (28973, 379,          0) /* GearMaxHealth */
     , (28973, 381,          0) /* PKDamageRating */
     , (28973, 382,          0) /* PKDamageResistRating */
     , (28973, 383,          0) /* GearPKDamageRating */
     , (28973, 384,          0) /* GearPKDamageResistRating */
     , (28973, 386,          0) /* Overpower */
     , (28973, 387,          0) /* OverpowerResist */
     , (28973, 388,          0) /* GearOverpower */
     , (28973, 389,          0) /* GearOverpowerResist */
     , (28973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28973,   1, True ) /* Stuck */
     , (28973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28973,   1, 'Portrait of Asheron Realaidain') /* Name */
     , (28973,  16, 'A portrait of Asheron Realaidain. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */
     , (28973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28973,   1,   33558988) /* Setup */
     , (28973,   2,  150995312) /* MotionTable */
     , (28973,   3,  536870930) /* SoundTable */
     , (28973,   8,  100677075) /* Icon */
     , (28973, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28973, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28973, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28973, 8040, 26542830, 247.763, -231.52, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502EE [247.763000 -231.520000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28973, 8000, 3709184075) /* PCAPRecordedObjectIID */;
