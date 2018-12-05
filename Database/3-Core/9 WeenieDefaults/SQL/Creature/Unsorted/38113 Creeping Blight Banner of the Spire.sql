DELETE FROM `weenie` WHERE `class_Id` = 38113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38113, 'ace38113-creepingblightbannerofthespire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38113,   1,         16) /* ItemType - Creature */
     , (38113,   6,        255) /* ItemsCapacity */
     , (38113,   7,        255) /* ContainersCapacity */
     , (38113,  16,         32) /* ItemUseable - Remote */
     , (38113,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38113,  95,          3) /* RadarBlipColor - White */
     , (38113, 307,          0) /* DamageRating */
     , (38113, 308,          0) /* DamageResistRating */
     , (38113, 313,          0) /* CritRating */
     , (38113, 314,          0) /* CritDamageRating */
     , (38113, 315,          0) /* CritResistRating */
     , (38113, 316,          0) /* CritDamageResistRating */
     , (38113, 370,          0) /* GearDamage */
     , (38113, 371,          0) /* GearDamageResist */
     , (38113, 372,          0) /* GearCrit */
     , (38113, 373,          0) /* GearCritResist */
     , (38113, 374,          0) /* GearCritDamage */
     , (38113, 375,          0) /* GearCritDamageResist */
     , (38113, 376,          0) /* GearHealingBoost */
     , (38113, 377,          0) /* GearNetherResist */
     , (38113, 378,          0) /* GearLifeResist */
     , (38113, 379,          0) /* GearMaxHealth */
     , (38113, 381,          0) /* PKDamageRating */
     , (38113, 382,          0) /* PKDamageResistRating */
     , (38113, 383,          0) /* GearPKDamageRating */
     , (38113, 384,          0) /* GearPKDamageResistRating */
     , (38113, 386,          0) /* Overpower */
     , (38113, 387,          0) /* OverpowerResist */
     , (38113, 388,          0) /* GearOverpower */
     , (38113, 389,          0) /* GearOverpowerResist */
     , (38113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38113,   1, True ) /* Stuck */
     , (38113,  11, True ) /* IgnoreCollisions */
     , (38113,  12, True ) /* ReportCollisions */
     , (38113,  13, False) /* Ethereal */
     , (38113,  14, True ) /* GravityStatus */
     , (38113,  19, False) /* Attackable */
     , (38113,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38113,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (38113,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (38113,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */
     , (38113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38113,   1,   33560561) /* Setup */
     , (38113,   2,  150995147) /* MotionTable */
     , (38113,   3,  536871017) /* SoundTable */
     , (38113,   8,  100689891) /* Icon */
     , (38113,  22,  872415369) /* PhysicsEffectTable */
     , (38113, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38113, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38113, 8040, 2665807906, 107.232, 41.9728, 92, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50022 [107.232000 41.972800 92.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38113, 8000, 3709135488) /* PCAPRecordedObjectIID */;
