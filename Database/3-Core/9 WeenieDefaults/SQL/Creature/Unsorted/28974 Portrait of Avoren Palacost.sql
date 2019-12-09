DELETE FROM `weenie` WHERE `class_Id` = 28974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28974, 'portraitavorennpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28974,   1,         16) /* ItemType - Creature */
     , (28974,   6,        255) /* ItemsCapacity */
     , (28974,   7,        255) /* ContainersCapacity */
     , (28974,  16,         32) /* ItemUseable - Remote */
     , (28974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28974,  95,          8) /* RadarBlipColor - Yellow */
     , (28974, 307,          0) /* DamageRating */
     , (28974, 308,          0) /* DamageResistRating */
     , (28974, 313,          0) /* CritRating */
     , (28974, 314,          0) /* CritDamageRating */
     , (28974, 315,          0) /* CritResistRating */
     , (28974, 316,          0) /* CritDamageResistRating */
     , (28974, 370,          0) /* GearDamage */
     , (28974, 371,          0) /* GearDamageResist */
     , (28974, 372,          0) /* GearCrit */
     , (28974, 373,          0) /* GearCritResist */
     , (28974, 374,          0) /* GearCritDamage */
     , (28974, 375,          0) /* GearCritDamageResist */
     , (28974, 376,          0) /* GearHealingBoost */
     , (28974, 377,          0) /* GearNetherResist */
     , (28974, 378,          0) /* GearLifeResist */
     , (28974, 379,          0) /* GearMaxHealth */
     , (28974, 381,          0) /* PKDamageRating */
     , (28974, 382,          0) /* PKDamageResistRating */
     , (28974, 383,          0) /* GearPKDamageRating */
     , (28974, 384,          0) /* GearPKDamageResistRating */
     , (28974, 386,          0) /* Overpower */
     , (28974, 387,          0) /* OverpowerResist */
     , (28974, 388,          0) /* GearOverpower */
     , (28974, 389,          0) /* GearOverpowerResist */
     , (28974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28974,   1, True ) /* Stuck */
     , (28974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28974,   1, 'Portrait of Avoren Palacost') /* Name */
     , (28974,  16, 'A portrait of Avoren Palacost. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */
     , (28974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28974,   1,   33558987) /* Setup */
     , (28974,   2,  150995312) /* MotionTable */
     , (28974,   3,  536870930) /* SoundTable */
     , (28974,   8,  100677074) /* Icon */
     , (28974, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28974, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28974, 8040, 26542821, 240.465, -238.825, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502E5 [240.465000 -238.825000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28974, 8000, 3709184076) /* PCAPRecordedObjectIID */;
