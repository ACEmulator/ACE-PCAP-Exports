DELETE FROM `weenie` WHERE `class_Id` = 42001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42001, 'ace42001-flamesofhonor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42001,   1,         16) /* ItemType - Creature */
     , (42001,   6,        255) /* ItemsCapacity */
     , (42001,   7,        255) /* ContainersCapacity */
     , (42001,  16,         32) /* ItemUseable - Remote */
     , (42001,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42001,  95,          8) /* RadarBlipColor - Yellow */
     , (42001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42001, 307,          0) /* DamageRating */
     , (42001, 308,          0) /* DamageResistRating */
     , (42001, 313,          0) /* CritRating */
     , (42001, 314,          0) /* CritDamageRating */
     , (42001, 315,          0) /* CritResistRating */
     , (42001, 316,          0) /* CritDamageResistRating */
     , (42001, 370,          0) /* GearDamage */
     , (42001, 371,          0) /* GearDamageResist */
     , (42001, 372,          0) /* GearCrit */
     , (42001, 373,          0) /* GearCritResist */
     , (42001, 374,          0) /* GearCritDamage */
     , (42001, 375,          0) /* GearCritDamageResist */
     , (42001, 376,          0) /* GearHealingBoost */
     , (42001, 377,          0) /* GearNetherResist */
     , (42001, 378,          0) /* GearLifeResist */
     , (42001, 379,          0) /* GearMaxHealth */
     , (42001, 381,          0) /* PKDamageRating */
     , (42001, 382,          0) /* PKDamageResistRating */
     , (42001, 383,          0) /* GearPKDamageRating */
     , (42001, 384,          0) /* GearPKDamageResistRating */
     , (42001, 386,          0) /* Overpower */
     , (42001, 387,          0) /* OverpowerResist */
     , (42001, 388,          0) /* GearOverpower */
     , (42001, 389,          0) /* GearOverpowerResist */
     , (42001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42001,   1, True ) /* Stuck */
     , (42001,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42001,  39,     0.7) /* DefaultScale */
     , (42001,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42001,   1, 'Flames of Honor') /* Name */
     , (42001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42001,   1,   33560900) /* Setup */
     , (42001,   2,  150995355) /* MotionTable */
     , (42001,   3,  536870913) /* SoundTable */
     , (42001,   8,  100667494) /* Icon */
     , (42001, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42001, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42001, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42001, 8040, 2349008808, 12, -202, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A8 [12.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42001, 8000, 2628917016) /* PCAPRecordedObjectIID */;
