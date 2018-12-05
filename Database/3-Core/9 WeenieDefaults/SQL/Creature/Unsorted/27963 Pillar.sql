DELETE FROM `weenie` WHERE `class_Id` = 27963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27963, 'pillarhizkrilogic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27963,   1,         16) /* ItemType - Creature */
     , (27963,   6,        255) /* ItemsCapacity */
     , (27963,   7,        255) /* ContainersCapacity */
     , (27963,  16,         32) /* ItemUseable - Remote */
     , (27963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27963,  95,          3) /* RadarBlipColor - White */
     , (27963, 307,          0) /* DamageRating */
     , (27963, 308,          0) /* DamageResistRating */
     , (27963, 313,          0) /* CritRating */
     , (27963, 314,          0) /* CritDamageRating */
     , (27963, 315,          0) /* CritResistRating */
     , (27963, 316,          0) /* CritDamageResistRating */
     , (27963, 370,          0) /* GearDamage */
     , (27963, 371,          0) /* GearDamageResist */
     , (27963, 372,          0) /* GearCrit */
     , (27963, 373,          0) /* GearCritResist */
     , (27963, 374,          0) /* GearCritDamage */
     , (27963, 375,          0) /* GearCritDamageResist */
     , (27963, 376,          0) /* GearHealingBoost */
     , (27963, 377,          0) /* GearNetherResist */
     , (27963, 378,          0) /* GearLifeResist */
     , (27963, 379,          0) /* GearMaxHealth */
     , (27963, 381,          0) /* PKDamageRating */
     , (27963, 382,          0) /* PKDamageResistRating */
     , (27963, 383,          0) /* GearPKDamageRating */
     , (27963, 384,          0) /* GearPKDamageResistRating */
     , (27963, 386,          0) /* Overpower */
     , (27963, 387,          0) /* OverpowerResist */
     , (27963, 388,          0) /* GearOverpower */
     , (27963, 389,          0) /* GearOverpowerResist */
     , (27963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27963,   1, True ) /* Stuck */
     , (27963,  11, True ) /* IgnoreCollisions */
     , (27963,  12, True ) /* ReportCollisions */
     , (27963,  13, False) /* Ethereal */
     , (27963,  14, True ) /* GravityStatus */
     , (27963,  19, False) /* Attackable */
     , (27963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27963,   1, 'Pillar') /* Name */
     , (27963,  15, 'An ancient pillar with a setting for a square shaped plate.') /* ShortDesc */
     , (27963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27963,   1,   33558762) /* Setup */
     , (27963,   2,  150995299) /* MotionTable */
     , (27963,   3,  536871052) /* SoundTable */
     , (27963,   8,  100676565) /* Icon */
     , (27963,  22,  872415274) /* PhysicsEffectTable */
     , (27963, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27963, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27963, 8040, 708772106, 108, 27, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [108.000000 27.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27963, 8000, 3707884666) /* PCAPRecordedObjectIID */;
