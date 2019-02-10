DELETE FROM `weenie` WHERE `class_Id` = 37027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37027, 'ace37027-eastgatestone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37027,   1,         16) /* ItemType - Creature */
     , (37027,   6,        255) /* ItemsCapacity */
     , (37027,   7,        255) /* ContainersCapacity */
     , (37027,  16,         32) /* ItemUseable - Remote */
     , (37027,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37027,  95,          5) /* RadarBlipColor - Red */
     , (37027, 307,          0) /* DamageRating */
     , (37027, 308,          0) /* DamageResistRating */
     , (37027, 313,          0) /* CritRating */
     , (37027, 314,          0) /* CritDamageRating */
     , (37027, 315,          0) /* CritResistRating */
     , (37027, 316,          0) /* CritDamageResistRating */
     , (37027, 370,          0) /* GearDamage */
     , (37027, 371,          0) /* GearDamageResist */
     , (37027, 372,          0) /* GearCrit */
     , (37027, 373,          0) /* GearCritResist */
     , (37027, 374,          0) /* GearCritDamage */
     , (37027, 375,          0) /* GearCritDamageResist */
     , (37027, 376,          0) /* GearHealingBoost */
     , (37027, 377,          0) /* GearNetherResist */
     , (37027, 378,          0) /* GearLifeResist */
     , (37027, 379,          0) /* GearMaxHealth */
     , (37027, 381,          0) /* PKDamageRating */
     , (37027, 382,          0) /* PKDamageResistRating */
     , (37027, 383,          0) /* GearPKDamageRating */
     , (37027, 384,          0) /* GearPKDamageResistRating */
     , (37027, 386,          0) /* Overpower */
     , (37027, 387,          0) /* OverpowerResist */
     , (37027, 388,          0) /* GearOverpower */
     , (37027, 389,          0) /* GearOverpowerResist */
     , (37027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37027,   1, True ) /* Stuck */
     , (37027,  11, True ) /* IgnoreCollisions */
     , (37027,  12, True ) /* ReportCollisions */
     , (37027,  13, False) /* Ethereal */
     , (37027,  14, True ) /* GravityStatus */
     , (37027,  19, False) /* Attackable */
     , (37027,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37027,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 'East Gate Stone') /* Name */
     , (37027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37027,   1,   33560503) /* Setup */
     , (37027,   2,  150995428) /* MotionTable */
     , (37027,   3,  536871008) /* SoundTable */
     , (37027,   8,  100670496) /* Icon */
     , (37027,  22,  872415274) /* PhysicsEffectTable */
     , (37027, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37027, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37027, 8040, 808386611, 156, 60, 8, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37027, 8000, 3361037168) /* PCAPRecordedObjectIID */;
