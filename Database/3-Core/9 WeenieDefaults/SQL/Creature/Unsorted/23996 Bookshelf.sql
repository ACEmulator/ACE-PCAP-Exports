DELETE FROM `weenie` WHERE `class_Id` = 23996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23996, 'bookshelfasheron', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23996,   1,         16) /* ItemType - Creature */
     , (23996,   6,        255) /* ItemsCapacity */
     , (23996,   7,        255) /* ContainersCapacity */
     , (23996,  16,         32) /* ItemUseable - Remote */
     , (23996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23996,  95,          3) /* RadarBlipColor - White */
     , (23996, 307,          0) /* DamageRating */
     , (23996, 308,          0) /* DamageResistRating */
     , (23996, 313,          0) /* CritRating */
     , (23996, 314,          0) /* CritDamageRating */
     , (23996, 315,          0) /* CritResistRating */
     , (23996, 316,          0) /* CritDamageResistRating */
     , (23996, 370,          0) /* GearDamage */
     , (23996, 371,          0) /* GearDamageResist */
     , (23996, 372,          0) /* GearCrit */
     , (23996, 373,          0) /* GearCritResist */
     , (23996, 374,          0) /* GearCritDamage */
     , (23996, 375,          0) /* GearCritDamageResist */
     , (23996, 376,          0) /* GearHealingBoost */
     , (23996, 377,          0) /* GearNetherResist */
     , (23996, 378,          0) /* GearLifeResist */
     , (23996, 379,          0) /* GearMaxHealth */
     , (23996, 381,          0) /* PKDamageRating */
     , (23996, 382,          0) /* PKDamageResistRating */
     , (23996, 383,          0) /* GearPKDamageRating */
     , (23996, 384,          0) /* GearPKDamageResistRating */
     , (23996, 386,          0) /* Overpower */
     , (23996, 387,          0) /* OverpowerResist */
     , (23996, 388,          0) /* GearOverpower */
     , (23996, 389,          0) /* GearOverpowerResist */
     , (23996, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23996,   1, True ) /* Stuck */
     , (23996,  11, True ) /* IgnoreCollisions */
     , (23996,  12, True ) /* ReportCollisions */
     , (23996,  13, False) /* Ethereal */
     , (23996,  14, True ) /* GravityStatus */
     , (23996,  19, False) /* Attackable */
     , (23996,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23996,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23996,  39, 1.20000004768372) /* DefaultScale */
     , (23996,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23996,   1, 'Bookshelf') /* Name */
     , (23996, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23996,   1,   33558270) /* Setup */
     , (23996,   2,  150995197) /* MotionTable */
     , (23996,   3,  536871052) /* SoundTable */
     , (23996,   8,  100674153) /* Icon */
     , (23996,  22,  872415323) /* PhysicsEffectTable */
     , (23996, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (23996, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23996, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23996, 8040, 1682178913, 64.575, -36.35, 18, 0.705952, 0, 0, -0.70826) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [64.575000 -36.350000 18.000000] 0.705952 0.000000 0.000000 -0.708260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23996, 8000, 3695512399) /* PCAPRecordedObjectIID */;
