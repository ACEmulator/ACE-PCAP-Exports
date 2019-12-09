DELETE FROM `weenie` WHERE `class_Id` = 28964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28964, 'bustkellinnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28964,   1,         16) /* ItemType - Creature */
     , (28964,   6,        255) /* ItemsCapacity */
     , (28964,   7,        255) /* ContainersCapacity */
     , (28964,  16,         32) /* ItemUseable - Remote */
     , (28964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28964,  95,          3) /* RadarBlipColor - White */
     , (28964, 307,          0) /* DamageRating */
     , (28964, 308,          0) /* DamageResistRating */
     , (28964, 313,          0) /* CritRating */
     , (28964, 314,          0) /* CritDamageRating */
     , (28964, 315,          0) /* CritResistRating */
     , (28964, 316,          0) /* CritDamageResistRating */
     , (28964, 370,          0) /* GearDamage */
     , (28964, 371,          0) /* GearDamageResist */
     , (28964, 372,          0) /* GearCrit */
     , (28964, 373,          0) /* GearCritResist */
     , (28964, 374,          0) /* GearCritDamage */
     , (28964, 375,          0) /* GearCritDamageResist */
     , (28964, 376,          0) /* GearHealingBoost */
     , (28964, 377,          0) /* GearNetherResist */
     , (28964, 378,          0) /* GearLifeResist */
     , (28964, 379,          0) /* GearMaxHealth */
     , (28964, 381,          0) /* PKDamageRating */
     , (28964, 382,          0) /* PKDamageResistRating */
     , (28964, 383,          0) /* GearPKDamageRating */
     , (28964, 384,          0) /* GearPKDamageResistRating */
     , (28964, 386,          0) /* Overpower */
     , (28964, 387,          0) /* OverpowerResist */
     , (28964, 388,          0) /* GearOverpower */
     , (28964, 389,          0) /* GearOverpowerResist */
     , (28964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28964,   1, True ) /* Stuck */
     , (28964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28964,  39,     1.2) /* DefaultScale */
     , (28964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28964,   1, 'Bust of Emperor Kellin II') /* Name */
     , (28964,  16, 'A well carved bust of Emperor Kellin II. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28964,   1,   33558984) /* Setup */
     , (28964,   2,  150995147) /* MotionTable */
     , (28964,   3,  536871052) /* SoundTable */
     , (28964,   8,  100677073) /* Icon */
     , (28964,  22,  872415274) /* PhysicsEffectTable */
     , (28964, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28964, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28964, 8040, 26542783, 210.5, -229.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502BF [210.500000 -229.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28964, 8000, 3709184088) /* PCAPRecordedObjectIID */;
