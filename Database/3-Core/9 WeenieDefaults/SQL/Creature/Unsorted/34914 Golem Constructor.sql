DELETE FROM `weenie` WHERE `class_Id` = 34914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34914, 'ace34914-golemconstructor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34914,   1,         16) /* ItemType - Creature */
     , (34914,   6,        255) /* ItemsCapacity */
     , (34914,   7,        255) /* ContainersCapacity */
     , (34914,  16,         32) /* ItemUseable - Remote */
     , (34914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34914,  95,          8) /* RadarBlipColor - Yellow */
     , (34914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34914, 307,          0) /* DamageRating */
     , (34914, 308,          0) /* DamageResistRating */
     , (34914, 313,          0) /* CritRating */
     , (34914, 314,          0) /* CritDamageRating */
     , (34914, 315,          0) /* CritResistRating */
     , (34914, 316,          0) /* CritDamageResistRating */
     , (34914, 370,          0) /* GearDamage */
     , (34914, 371,          0) /* GearDamageResist */
     , (34914, 372,          0) /* GearCrit */
     , (34914, 373,          0) /* GearCritResist */
     , (34914, 374,          0) /* GearCritDamage */
     , (34914, 375,          0) /* GearCritDamageResist */
     , (34914, 376,          0) /* GearHealingBoost */
     , (34914, 377,          0) /* GearNetherResist */
     , (34914, 378,          0) /* GearLifeResist */
     , (34914, 379,          0) /* GearMaxHealth */
     , (34914, 381,          0) /* PKDamageRating */
     , (34914, 382,          0) /* PKDamageResistRating */
     , (34914, 383,          0) /* GearPKDamageRating */
     , (34914, 384,          0) /* GearPKDamageResistRating */
     , (34914, 386,          0) /* Overpower */
     , (34914, 387,          0) /* OverpowerResist */
     , (34914, 388,          0) /* GearOverpower */
     , (34914, 389,          0) /* GearOverpowerResist */
     , (34914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34914,   1, True ) /* Stuck */
     , (34914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34914,   1, 'Golem Constructor') /* Name */
     , (34914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34914,   1,   33559702) /* Setup */
     , (34914,   2,  150995344) /* MotionTable */
     , (34914,   3,  536870933) /* SoundTable */
     , (34914,   8,  100667940) /* Icon */
     , (34914,  22,  872415332) /* PhysicsEffectTable */
     , (34914, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34914, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34914, 8040, 49479953, 63.1322, -94.0459, -53.99, 0.9743468, 0, 0, 0.2250519) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34914, 8000, 3703156300) /* PCAPRecordedObjectIID */;
