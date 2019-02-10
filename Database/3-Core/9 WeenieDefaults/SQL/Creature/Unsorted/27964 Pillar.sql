DELETE FROM `weenie` WHERE `class_Id` = 27964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27964, 'pillarhizkrilogicnull1', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27964,   1,         16) /* ItemType - Creature */
     , (27964,   6,        255) /* ItemsCapacity */
     , (27964,   7,        255) /* ContainersCapacity */
     , (27964,  16,         32) /* ItemUseable - Remote */
     , (27964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27964,  95,          3) /* RadarBlipColor - White */
     , (27964, 307,          0) /* DamageRating */
     , (27964, 308,          0) /* DamageResistRating */
     , (27964, 313,          0) /* CritRating */
     , (27964, 314,          0) /* CritDamageRating */
     , (27964, 315,          0) /* CritResistRating */
     , (27964, 316,          0) /* CritDamageResistRating */
     , (27964, 370,          0) /* GearDamage */
     , (27964, 371,          0) /* GearDamageResist */
     , (27964, 372,          0) /* GearCrit */
     , (27964, 373,          0) /* GearCritResist */
     , (27964, 374,          0) /* GearCritDamage */
     , (27964, 375,          0) /* GearCritDamageResist */
     , (27964, 376,          0) /* GearHealingBoost */
     , (27964, 377,          0) /* GearNetherResist */
     , (27964, 378,          0) /* GearLifeResist */
     , (27964, 379,          0) /* GearMaxHealth */
     , (27964, 381,          0) /* PKDamageRating */
     , (27964, 382,          0) /* PKDamageResistRating */
     , (27964, 383,          0) /* GearPKDamageRating */
     , (27964, 384,          0) /* GearPKDamageResistRating */
     , (27964, 386,          0) /* Overpower */
     , (27964, 387,          0) /* OverpowerResist */
     , (27964, 388,          0) /* GearOverpower */
     , (27964, 389,          0) /* GearOverpowerResist */
     , (27964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27964,   1, True ) /* Stuck */
     , (27964,  11, True ) /* IgnoreCollisions */
     , (27964,  12, True ) /* ReportCollisions */
     , (27964,  13, False) /* Ethereal */
     , (27964,  14, True ) /* GravityStatus */
     , (27964,  19, False) /* Attackable */
     , (27964,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27964,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27964,   1, 'Pillar') /* Name */
     , (27964,  15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* ShortDesc */
     , (27964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27964,   1,   33558765) /* Setup */
     , (27964,   2,  150995300) /* MotionTable */
     , (27964,   3,  536871052) /* SoundTable */
     , (27964,   8,  100676565) /* Icon */
     , (27964,  22,  872415274) /* PhysicsEffectTable */
     , (27964, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27964, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27964, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27964, 8040, 708772106, 99, 36, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [99.000000 36.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27964, 8000, 3707884664) /* PCAPRecordedObjectIID */;
