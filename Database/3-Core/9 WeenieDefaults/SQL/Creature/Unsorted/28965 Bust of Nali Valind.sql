DELETE FROM `weenie` WHERE `class_Id` = 28965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28965, 'bustvalindnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28965,   1,         16) /* ItemType - Creature */
     , (28965,   6,        255) /* ItemsCapacity */
     , (28965,   7,        255) /* ContainersCapacity */
     , (28965,  16,         32) /* ItemUseable - Remote */
     , (28965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28965,  95,          3) /* RadarBlipColor - White */
     , (28965, 307,          0) /* DamageRating */
     , (28965, 308,          0) /* DamageResistRating */
     , (28965, 313,          0) /* CritRating */
     , (28965, 314,          0) /* CritDamageRating */
     , (28965, 315,          0) /* CritResistRating */
     , (28965, 316,          0) /* CritDamageResistRating */
     , (28965, 370,          0) /* GearDamage */
     , (28965, 371,          0) /* GearDamageResist */
     , (28965, 372,          0) /* GearCrit */
     , (28965, 373,          0) /* GearCritResist */
     , (28965, 374,          0) /* GearCritDamage */
     , (28965, 375,          0) /* GearCritDamageResist */
     , (28965, 376,          0) /* GearHealingBoost */
     , (28965, 377,          0) /* GearNetherResist */
     , (28965, 378,          0) /* GearLifeResist */
     , (28965, 379,          0) /* GearMaxHealth */
     , (28965, 381,          0) /* PKDamageRating */
     , (28965, 382,          0) /* PKDamageResistRating */
     , (28965, 383,          0) /* GearPKDamageRating */
     , (28965, 384,          0) /* GearPKDamageResistRating */
     , (28965, 386,          0) /* Overpower */
     , (28965, 387,          0) /* OverpowerResist */
     , (28965, 388,          0) /* GearOverpower */
     , (28965, 389,          0) /* GearOverpowerResist */
     , (28965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28965,   1, True ) /* Stuck */
     , (28965,  11, True ) /* IgnoreCollisions */
     , (28965,  12, True ) /* ReportCollisions */
     , (28965,  13, False) /* Ethereal */
     , (28965,  14, True ) /* GravityStatus */
     , (28965,  19, False) /* Attackable */
     , (28965,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28965,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28965,  39, 1.20000004768372) /* DefaultScale */
     , (28965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28965,   1, 'Bust of Nali Valind') /* Name */
     , (28965,  16, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28965,   1,   33558985) /* Setup */
     , (28965,   2,  150995147) /* MotionTable */
     , (28965,   3,  536871052) /* SoundTable */
     , (28965,   8,  100677071) /* Icon */
     , (28965,  22,  872415274) /* PhysicsEffectTable */
     , (28965, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28965, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28965, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28965, 8040, 26542783, 213.5, -232.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502BF [213.500000 -232.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28965, 8000, 3709184087) /* PCAPRecordedObjectIID */;
