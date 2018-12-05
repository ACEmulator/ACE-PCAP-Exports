DELETE FROM `weenie` WHERE `class_Id` = 27966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27966, 'pillarhizkrilogicnull3', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27966,   1,         16) /* ItemType - Creature */
     , (27966,   6,        255) /* ItemsCapacity */
     , (27966,   7,        255) /* ContainersCapacity */
     , (27966,  16,         32) /* ItemUseable - Remote */
     , (27966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27966,  95,          3) /* RadarBlipColor - White */
     , (27966, 307,          0) /* DamageRating */
     , (27966, 308,          0) /* DamageResistRating */
     , (27966, 313,          0) /* CritRating */
     , (27966, 314,          0) /* CritDamageRating */
     , (27966, 315,          0) /* CritResistRating */
     , (27966, 316,          0) /* CritDamageResistRating */
     , (27966, 370,          0) /* GearDamage */
     , (27966, 371,          0) /* GearDamageResist */
     , (27966, 372,          0) /* GearCrit */
     , (27966, 373,          0) /* GearCritResist */
     , (27966, 374,          0) /* GearCritDamage */
     , (27966, 375,          0) /* GearCritDamageResist */
     , (27966, 376,          0) /* GearHealingBoost */
     , (27966, 377,          0) /* GearNetherResist */
     , (27966, 378,          0) /* GearLifeResist */
     , (27966, 379,          0) /* GearMaxHealth */
     , (27966, 381,          0) /* PKDamageRating */
     , (27966, 382,          0) /* PKDamageResistRating */
     , (27966, 383,          0) /* GearPKDamageRating */
     , (27966, 384,          0) /* GearPKDamageResistRating */
     , (27966, 386,          0) /* Overpower */
     , (27966, 387,          0) /* OverpowerResist */
     , (27966, 388,          0) /* GearOverpower */
     , (27966, 389,          0) /* GearOverpowerResist */
     , (27966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27966,   1, True ) /* Stuck */
     , (27966,  11, True ) /* IgnoreCollisions */
     , (27966,  12, True ) /* ReportCollisions */
     , (27966,  13, False) /* Ethereal */
     , (27966,  14, True ) /* GravityStatus */
     , (27966,  19, False) /* Attackable */
     , (27966,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27966,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27966,   1, 'Pillar') /* Name */
     , (27966,  15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* ShortDesc */
     , (27966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27966,   1,   33558763) /* Setup */
     , (27966,   2,  150995300) /* MotionTable */
     , (27966,   3,  536871052) /* SoundTable */
     , (27966,   8,  100676565) /* Icon */
     , (27966,  22,  872415274) /* PhysicsEffectTable */
     , (27966, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27966, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27966, 8040, 708772106, 117, 36, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [117.000000 36.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27966, 8000, 3707884663) /* PCAPRecordedObjectIID */;
