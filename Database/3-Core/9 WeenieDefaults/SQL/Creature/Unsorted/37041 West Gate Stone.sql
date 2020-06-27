DELETE FROM `weenie` WHERE `class_Id` = 37041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37041, 'ace37041-westgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37041,   1,         16) /* ItemType - Creature */
     , (37041,   6,         -1) /* ItemsCapacity */
     , (37041,   7,         -1) /* ContainersCapacity */
     , (37041,  16,         32) /* ItemUseable - Remote */
     , (37041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37041,  95,          5) /* RadarBlipColor - Red */
     , (37041, 307,          0) /* DamageRating */
     , (37041, 308,          0) /* DamageResistRating */
     , (37041, 313,          0) /* CritRating */
     , (37041, 314,          0) /* CritDamageRating */
     , (37041, 315,          0) /* CritResistRating */
     , (37041, 316,          0) /* CritDamageResistRating */
     , (37041, 370,          0) /* GearDamage */
     , (37041, 371,          0) /* GearDamageResist */
     , (37041, 372,          0) /* GearCrit */
     , (37041, 373,          0) /* GearCritResist */
     , (37041, 374,          0) /* GearCritDamage */
     , (37041, 375,          0) /* GearCritDamageResist */
     , (37041, 376,          0) /* GearHealingBoost */
     , (37041, 377,          0) /* GearNetherResist */
     , (37041, 378,          0) /* GearLifeResist */
     , (37041, 379,          0) /* GearMaxHealth */
     , (37041, 381,          0) /* PKDamageRating */
     , (37041, 382,          0) /* PKDamageResistRating */
     , (37041, 383,          0) /* GearPKDamageRating */
     , (37041, 384,          0) /* GearPKDamageResistRating */
     , (37041, 386,          0) /* Overpower */
     , (37041, 387,          0) /* OverpowerResist */
     , (37041, 388,          0) /* GearOverpower */
     , (37041, 389,          0) /* GearOverpowerResist */
     , (37041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37041,   1, True ) /* Stuck */
     , (37041,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37041,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 'West Gate Stone') /* Name */
     , (37041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37041,   1,   33560503) /* Setup */
     , (37041,   2,  150995428) /* MotionTable */
     , (37041,   3,  536871008) /* SoundTable */
     , (37041,   8,  100670496) /* Icon */
     , (37041,  22,  872415274) /* PhysicsEffectTable */
     , (37041, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37041, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37041, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37041, 8040, 774832163, 108, 60, 16, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37041, 8000, 2931452283) /* PCAPRecordedObjectIID */;
