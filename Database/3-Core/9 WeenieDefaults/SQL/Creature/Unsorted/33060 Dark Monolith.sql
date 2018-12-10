DELETE FROM `weenie` WHERE `class_Id` = 33060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33060, 'ace33060-darkmonolith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33060,   1,         16) /* ItemType - Creature */
     , (33060,   6,        255) /* ItemsCapacity */
     , (33060,   7,        255) /* ContainersCapacity */
     , (33060,  16,         32) /* ItemUseable - Remote */
     , (33060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33060,  95,          3) /* RadarBlipColor - White */
     , (33060, 307,          0) /* DamageRating */
     , (33060, 308,          0) /* DamageResistRating */
     , (33060, 313,          0) /* CritRating */
     , (33060, 314,          0) /* CritDamageRating */
     , (33060, 315,          0) /* CritResistRating */
     , (33060, 316,          0) /* CritDamageResistRating */
     , (33060, 370,          0) /* GearDamage */
     , (33060, 371,          0) /* GearDamageResist */
     , (33060, 372,          0) /* GearCrit */
     , (33060, 373,          0) /* GearCritResist */
     , (33060, 374,          0) /* GearCritDamage */
     , (33060, 375,          0) /* GearCritDamageResist */
     , (33060, 376,          0) /* GearHealingBoost */
     , (33060, 377,          0) /* GearNetherResist */
     , (33060, 378,          0) /* GearLifeResist */
     , (33060, 379,          0) /* GearMaxHealth */
     , (33060, 381,          0) /* PKDamageRating */
     , (33060, 382,          0) /* PKDamageResistRating */
     , (33060, 383,          0) /* GearPKDamageRating */
     , (33060, 384,          0) /* GearPKDamageResistRating */
     , (33060, 386,          0) /* Overpower */
     , (33060, 387,          0) /* OverpowerResist */
     , (33060, 388,          0) /* GearOverpower */
     , (33060, 389,          0) /* GearOverpowerResist */
     , (33060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33060,   1, True ) /* Stuck */
     , (33060,  11, True ) /* IgnoreCollisions */
     , (33060,  12, True ) /* ReportCollisions */
     , (33060,  13, False) /* Ethereal */
     , (33060,  14, True ) /* GravityStatus */
     , (33060,  19, False) /* Attackable */
     , (33060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33060,  39, 1.29999995231628) /* DefaultScale */
     , (33060,  54, 1.70000004768372) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33060,   1, 'Dark Monolith') /* Name */
     , (33060,  16, 'A dark obsidian stone. It hums in low and ominous way.') /* LongDesc */
     , (33060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33060,   1,   33558688) /* Setup */
     , (33060,   2,  150995355) /* MotionTable */
     , (33060,   3,  536870947) /* SoundTable */
     , (33060,   8,  100676417) /* Icon */
     , (33060,  22,  872415237) /* PhysicsEffectTable */
     , (33060, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (33060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33060, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33060, 8040, 9044625, 220, -190, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x008A0291 [220.000000 -190.000000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33060, 8000, 2448427151) /* PCAPRecordedObjectIID */;
