DELETE FROM `weenie` WHERE `class_Id` = 21485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21485, 'bookshelfdericost', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21485,   1,         16) /* ItemType - Creature */
     , (21485,   6,        255) /* ItemsCapacity */
     , (21485,   7,        255) /* ContainersCapacity */
     , (21485,  16,         32) /* ItemUseable - Remote */
     , (21485,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21485,  95,          3) /* RadarBlipColor - White */
     , (21485, 307,          0) /* DamageRating */
     , (21485, 308,          0) /* DamageResistRating */
     , (21485, 313,          0) /* CritRating */
     , (21485, 314,          0) /* CritDamageRating */
     , (21485, 315,          0) /* CritResistRating */
     , (21485, 316,          0) /* CritDamageResistRating */
     , (21485, 370,          0) /* GearDamage */
     , (21485, 371,          0) /* GearDamageResist */
     , (21485, 372,          0) /* GearCrit */
     , (21485, 373,          0) /* GearCritResist */
     , (21485, 374,          0) /* GearCritDamage */
     , (21485, 375,          0) /* GearCritDamageResist */
     , (21485, 376,          0) /* GearHealingBoost */
     , (21485, 377,          0) /* GearNetherResist */
     , (21485, 378,          0) /* GearLifeResist */
     , (21485, 379,          0) /* GearMaxHealth */
     , (21485, 381,          0) /* PKDamageRating */
     , (21485, 382,          0) /* PKDamageResistRating */
     , (21485, 383,          0) /* GearPKDamageRating */
     , (21485, 384,          0) /* GearPKDamageResistRating */
     , (21485, 386,          0) /* Overpower */
     , (21485, 387,          0) /* OverpowerResist */
     , (21485, 388,          0) /* GearOverpower */
     , (21485, 389,          0) /* GearOverpowerResist */
     , (21485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21485,   1, True ) /* Stuck */
     , (21485,  11, True ) /* IgnoreCollisions */
     , (21485,  12, True ) /* ReportCollisions */
     , (21485,  13, False) /* Ethereal */
     , (21485,  14, True ) /* GravityStatus */
     , (21485,  19, False) /* Attackable */
     , (21485,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21485,  39, 1.20000004768372) /* DefaultScale */
     , (21485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21485,   1, 'Bookshelf') /* Name */
     , (21485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21485,   1,   33556844) /* Setup */
     , (21485,   2,  150995197) /* MotionTable */
     , (21485,   3,  536871052) /* SoundTable */
     , (21485,   8,  100668246) /* Icon */
     , (21485,  22,  872415323) /* PhysicsEffectTable */
     , (21485, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21485, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21485, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21485, 8040, 1448280364, 10.277, -5.6044, 12, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21485, 8000, 3701685114) /* PCAPRecordedObjectIID */;
