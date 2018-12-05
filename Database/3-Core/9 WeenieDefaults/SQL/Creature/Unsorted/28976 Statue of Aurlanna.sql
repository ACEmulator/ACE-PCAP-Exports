DELETE FROM `weenie` WHERE `class_Id` = 28976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28976, 'statueaurlannanpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28976,   1,         16) /* ItemType - Creature */
     , (28976,   6,        255) /* ItemsCapacity */
     , (28976,   7,        255) /* ContainersCapacity */
     , (28976,  16,         32) /* ItemUseable - Remote */
     , (28976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28976,  95,          3) /* RadarBlipColor - White */
     , (28976, 307,          0) /* DamageRating */
     , (28976, 308,          0) /* DamageResistRating */
     , (28976, 313,          0) /* CritRating */
     , (28976, 314,          0) /* CritDamageRating */
     , (28976, 315,          0) /* CritResistRating */
     , (28976, 316,          0) /* CritDamageResistRating */
     , (28976, 370,          0) /* GearDamage */
     , (28976, 371,          0) /* GearDamageResist */
     , (28976, 372,          0) /* GearCrit */
     , (28976, 373,          0) /* GearCritResist */
     , (28976, 374,          0) /* GearCritDamage */
     , (28976, 375,          0) /* GearCritDamageResist */
     , (28976, 376,          0) /* GearHealingBoost */
     , (28976, 377,          0) /* GearNetherResist */
     , (28976, 378,          0) /* GearLifeResist */
     , (28976, 379,          0) /* GearMaxHealth */
     , (28976, 381,          0) /* PKDamageRating */
     , (28976, 382,          0) /* PKDamageResistRating */
     , (28976, 383,          0) /* GearPKDamageRating */
     , (28976, 384,          0) /* GearPKDamageResistRating */
     , (28976, 386,          0) /* Overpower */
     , (28976, 387,          0) /* OverpowerResist */
     , (28976, 388,          0) /* GearOverpower */
     , (28976, 389,          0) /* GearOverpowerResist */
     , (28976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28976,   1, True ) /* Stuck */
     , (28976,  11, True ) /* IgnoreCollisions */
     , (28976,  12, True ) /* ReportCollisions */
     , (28976,  13, False) /* Ethereal */
     , (28976,  14, True ) /* GravityStatus */
     , (28976,  19, False) /* Attackable */
     , (28976,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28976,  39,     1.5) /* DefaultScale */
     , (28976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28976,   1, 'Statue of Aurlanna') /* Name */
     , (28976,  16, 'A well carved statue of Aurlanna. It is masterfully crafted and looks very well made. Kir Loz may know more about this.') /* LongDesc */
     , (28976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28976,   1,   33558989) /* Setup */
     , (28976,   2,  150995147) /* MotionTable */
     , (28976,   3,  536871052) /* SoundTable */
     , (28976,   8,  100677077) /* Icon */
     , (28976,  22,  872415274) /* PhysicsEffectTable */
     , (28976, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28976, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28976, 8040, 26543328, 250, -210, 6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504E0 [250.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28976, 8000, 3709184073) /* PCAPRecordedObjectIID */;
