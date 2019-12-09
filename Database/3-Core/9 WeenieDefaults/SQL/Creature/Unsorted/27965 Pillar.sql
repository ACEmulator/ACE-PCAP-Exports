DELETE FROM `weenie` WHERE `class_Id` = 27965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27965, 'pillarhizkrilogicnull2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27965,   1,         16) /* ItemType - Creature */
     , (27965,   6,        255) /* ItemsCapacity */
     , (27965,   7,        255) /* ContainersCapacity */
     , (27965,  16,         32) /* ItemUseable - Remote */
     , (27965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27965,  95,          3) /* RadarBlipColor - White */
     , (27965, 307,          0) /* DamageRating */
     , (27965, 308,          0) /* DamageResistRating */
     , (27965, 313,          0) /* CritRating */
     , (27965, 314,          0) /* CritDamageRating */
     , (27965, 315,          0) /* CritResistRating */
     , (27965, 316,          0) /* CritDamageResistRating */
     , (27965, 370,          0) /* GearDamage */
     , (27965, 371,          0) /* GearDamageResist */
     , (27965, 372,          0) /* GearCrit */
     , (27965, 373,          0) /* GearCritResist */
     , (27965, 374,          0) /* GearCritDamage */
     , (27965, 375,          0) /* GearCritDamageResist */
     , (27965, 376,          0) /* GearHealingBoost */
     , (27965, 377,          0) /* GearNetherResist */
     , (27965, 378,          0) /* GearLifeResist */
     , (27965, 379,          0) /* GearMaxHealth */
     , (27965, 381,          0) /* PKDamageRating */
     , (27965, 382,          0) /* PKDamageResistRating */
     , (27965, 383,          0) /* GearPKDamageRating */
     , (27965, 384,          0) /* GearPKDamageResistRating */
     , (27965, 386,          0) /* Overpower */
     , (27965, 387,          0) /* OverpowerResist */
     , (27965, 388,          0) /* GearOverpower */
     , (27965, 389,          0) /* GearOverpowerResist */
     , (27965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27965,   1, True ) /* Stuck */
     , (27965,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27965,   1, 'Pillar') /* Name */
     , (27965,  15, 'An ancient pillar with a setting for a square shaped plate. Currently a plate bearing a strange symbol rests in the depression. Other pillars about the room clearly display similar plates. Perhaps this is some sort of puzzle.') /* ShortDesc */
     , (27965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27965,   1,   33558764) /* Setup */
     , (27965,   2,  150995300) /* MotionTable */
     , (27965,   3,  536871052) /* SoundTable */
     , (27965,   8,  100676565) /* Icon */
     , (27965,  22,  872415274) /* PhysicsEffectTable */
     , (27965, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27965, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27965, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27965, 8040, 708772106, 108, 45, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [108.000000 45.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27965, 8000, 3707884665) /* PCAPRecordedObjectIID */;
