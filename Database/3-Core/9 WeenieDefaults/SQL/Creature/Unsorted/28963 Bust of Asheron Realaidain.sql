DELETE FROM `weenie` WHERE `class_Id` = 28963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28963, 'bustasheronnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28963,   1,         16) /* ItemType - Creature */
     , (28963,   6,        255) /* ItemsCapacity */
     , (28963,   7,        255) /* ContainersCapacity */
     , (28963,  16,         32) /* ItemUseable - Remote */
     , (28963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28963,  95,          3) /* RadarBlipColor - White */
     , (28963, 307,          0) /* DamageRating */
     , (28963, 308,          0) /* DamageResistRating */
     , (28963, 313,          0) /* CritRating */
     , (28963, 314,          0) /* CritDamageRating */
     , (28963, 315,          0) /* CritResistRating */
     , (28963, 316,          0) /* CritDamageResistRating */
     , (28963, 370,          0) /* GearDamage */
     , (28963, 371,          0) /* GearDamageResist */
     , (28963, 372,          0) /* GearCrit */
     , (28963, 373,          0) /* GearCritResist */
     , (28963, 374,          0) /* GearCritDamage */
     , (28963, 375,          0) /* GearCritDamageResist */
     , (28963, 376,          0) /* GearHealingBoost */
     , (28963, 377,          0) /* GearNetherResist */
     , (28963, 378,          0) /* GearLifeResist */
     , (28963, 379,          0) /* GearMaxHealth */
     , (28963, 381,          0) /* PKDamageRating */
     , (28963, 382,          0) /* PKDamageResistRating */
     , (28963, 383,          0) /* GearPKDamageRating */
     , (28963, 384,          0) /* GearPKDamageResistRating */
     , (28963, 386,          0) /* Overpower */
     , (28963, 387,          0) /* OverpowerResist */
     , (28963, 388,          0) /* GearOverpower */
     , (28963, 389,          0) /* GearOverpowerResist */
     , (28963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28963,   1, True ) /* Stuck */
     , (28963,  11, True ) /* IgnoreCollisions */
     , (28963,  12, True ) /* ReportCollisions */
     , (28963,  13, False) /* Ethereal */
     , (28963,  14, True ) /* GravityStatus */
     , (28963,  19, False) /* Attackable */
     , (28963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28963,  39, 1.20000004768372) /* DefaultScale */
     , (28963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28963,   1, 'Bust of Asheron Realaidain') /* Name */
     , (28963,  16, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */
     , (28963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28963,   1,   33558983) /* Setup */
     , (28963,   2,  150995147) /* MotionTable */
     , (28963,   3,  536871052) /* SoundTable */
     , (28963,   8,  100677072) /* Icon */
     , (28963,  22,  872415274) /* PhysicsEffectTable */
     , (28963, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28963, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28963, 8040, 26542788, 218.5, -237.5, 0, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x019502C4 [218.500000 -237.500000 0.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28963, 8000, 3709184086) /* PCAPRecordedObjectIID */;
