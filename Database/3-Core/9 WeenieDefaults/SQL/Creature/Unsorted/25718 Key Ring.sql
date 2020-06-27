DELETE FROM `weenie` WHERE `class_Id` = 25718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25718, 'keyringnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25718,   1,         16) /* ItemType - Creature */
     , (25718,   6,         -1) /* ItemsCapacity */
     , (25718,   7,         -1) /* ContainersCapacity */
     , (25718,  16,         32) /* ItemUseable - Remote */
     , (25718,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25718,  95,          3) /* RadarBlipColor - White */
     , (25718, 307,          0) /* DamageRating */
     , (25718, 308,          0) /* DamageResistRating */
     , (25718, 313,          0) /* CritRating */
     , (25718, 314,          0) /* CritDamageRating */
     , (25718, 315,          0) /* CritResistRating */
     , (25718, 316,          0) /* CritDamageResistRating */
     , (25718, 370,          0) /* GearDamage */
     , (25718, 371,          0) /* GearDamageResist */
     , (25718, 372,          0) /* GearCrit */
     , (25718, 373,          0) /* GearCritResist */
     , (25718, 374,          0) /* GearCritDamage */
     , (25718, 375,          0) /* GearCritDamageResist */
     , (25718, 376,          0) /* GearHealingBoost */
     , (25718, 377,          0) /* GearNetherResist */
     , (25718, 378,          0) /* GearLifeResist */
     , (25718, 379,          0) /* GearMaxHealth */
     , (25718, 381,          0) /* PKDamageRating */
     , (25718, 382,          0) /* PKDamageResistRating */
     , (25718, 383,          0) /* GearPKDamageRating */
     , (25718, 384,          0) /* GearPKDamageResistRating */
     , (25718, 386,          0) /* Overpower */
     , (25718, 387,          0) /* OverpowerResist */
     , (25718, 388,          0) /* GearOverpower */
     , (25718, 389,          0) /* GearOverpowerResist */
     , (25718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25718,   1, True ) /* Stuck */
     , (25718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25718,  39,     1.2) /* DefaultScale */
     , (25718,  54,      15) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25718,   1, 'Key Ring') /* Name */
     , (25718,  15, 'A key ring.') /* ShortDesc */
     , (25718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25718,   1,   33554790) /* Setup */
     , (25718,   2,  150995147) /* MotionTable */
     , (25718,   3,  536871052) /* SoundTable */
     , (25718,   8,  100670830) /* Icon */
     , (25718,  22,  872415274) /* PhysicsEffectTable */
     , (25718, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25718, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25718, 8040, 1582105020, 160.865, -86.264, 2.265, -0.939693, 0, 0, -0.34202) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01BC [160.865000 -86.264000 2.265000] -0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25718, 8000, 2923233223) /* PCAPRecordedObjectIID */;
