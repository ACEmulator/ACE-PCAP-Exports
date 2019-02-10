DELETE FROM `weenie` WHERE `class_Id` = 23511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23511, 'spearcagenpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23511,   1,         16) /* ItemType - Creature */
     , (23511,   5,      70000) /* EncumbranceVal */
     , (23511,   6,        255) /* ItemsCapacity */
     , (23511,   7,        255) /* ContainersCapacity */
     , (23511,  16,         32) /* ItemUseable - Remote */
     , (23511,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23511,  95,          3) /* RadarBlipColor - White */
     , (23511, 307,          0) /* DamageRating */
     , (23511, 308,          0) /* DamageResistRating */
     , (23511, 313,          0) /* CritRating */
     , (23511, 314,          0) /* CritDamageRating */
     , (23511, 315,          0) /* CritResistRating */
     , (23511, 316,          0) /* CritDamageResistRating */
     , (23511, 370,          0) /* GearDamage */
     , (23511, 371,          0) /* GearDamageResist */
     , (23511, 372,          0) /* GearCrit */
     , (23511, 373,          0) /* GearCritResist */
     , (23511, 374,          0) /* GearCritDamage */
     , (23511, 375,          0) /* GearCritDamageResist */
     , (23511, 376,          0) /* GearHealingBoost */
     , (23511, 377,          0) /* GearNetherResist */
     , (23511, 378,          0) /* GearLifeResist */
     , (23511, 379,          0) /* GearMaxHealth */
     , (23511, 381,          0) /* PKDamageRating */
     , (23511, 382,          0) /* PKDamageResistRating */
     , (23511, 383,          0) /* GearPKDamageRating */
     , (23511, 384,          0) /* GearPKDamageResistRating */
     , (23511, 386,          0) /* Overpower */
     , (23511, 387,          0) /* OverpowerResist */
     , (23511, 388,          0) /* GearOverpower */
     , (23511, 389,          0) /* GearOverpowerResist */
     , (23511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23511,   1, True ) /* Stuck */
     , (23511,  11, True ) /* IgnoreCollisions */
     , (23511,  12, True ) /* ReportCollisions */
     , (23511,  13, False) /* Ethereal */
     , (23511,  14, True ) /* GravityStatus */
     , (23511,  19, False) /* Attackable */
     , (23511,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23511,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23511,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23511,   1, 'Spear of the Given Heart') /* Name */
     , (23511,  16, 'A spear floats before a stone obelisk.') /* LongDesc */
     , (23511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23511,   1,   33558182) /* Setup */
     , (23511,   2,  150995231) /* MotionTable */
     , (23511,   3,  536870932) /* SoundTable */
     , (23511,   8,  100669005) /* Icon */
     , (23511, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (23511, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23511, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23511, 8040, 2840789248, 85.0429, 107.848, 119.4871, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA9530100 [85.042900 107.848000 119.487100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23511, 8000, 3326525236) /* PCAPRecordedObjectIID */;
