DELETE FROM `weenie` WHERE `class_Id` = 35761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35761, 'ace35761-bell', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35761,   1,         16) /* ItemType - Creature */
     , (35761,   6,        255) /* ItemsCapacity */
     , (35761,   7,        255) /* ContainersCapacity */
     , (35761,  16,         32) /* ItemUseable - Remote */
     , (35761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35761,  95,          8) /* RadarBlipColor - Yellow */
     , (35761, 307,          0) /* DamageRating */
     , (35761, 308,          0) /* DamageResistRating */
     , (35761, 313,          0) /* CritRating */
     , (35761, 314,          0) /* CritDamageRating */
     , (35761, 315,          0) /* CritResistRating */
     , (35761, 316,          0) /* CritDamageResistRating */
     , (35761, 370,          0) /* GearDamage */
     , (35761, 371,          0) /* GearDamageResist */
     , (35761, 372,          0) /* GearCrit */
     , (35761, 373,          0) /* GearCritResist */
     , (35761, 374,          0) /* GearCritDamage */
     , (35761, 375,          0) /* GearCritDamageResist */
     , (35761, 376,          0) /* GearHealingBoost */
     , (35761, 377,          0) /* GearNetherResist */
     , (35761, 378,          0) /* GearLifeResist */
     , (35761, 379,          0) /* GearMaxHealth */
     , (35761, 381,          0) /* PKDamageRating */
     , (35761, 382,          0) /* PKDamageResistRating */
     , (35761, 383,          0) /* GearPKDamageRating */
     , (35761, 384,          0) /* GearPKDamageResistRating */
     , (35761, 386,          0) /* Overpower */
     , (35761, 387,          0) /* OverpowerResist */
     , (35761, 388,          0) /* GearOverpower */
     , (35761, 389,          0) /* GearOverpowerResist */
     , (35761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35761,   1, True ) /* Stuck */
     , (35761,  11, True ) /* IgnoreCollisions */
     , (35761,  12, True ) /* ReportCollisions */
     , (35761,  13, True ) /* Ethereal */
     , (35761,  14, True ) /* GravityStatus */
     , (35761,  19, False) /* Attackable */
     , (35761,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35761,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35761,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35761,   1, 'Bell') /* Name */
     , (35761,  16, 'Quests originated from this bell are intended for characters of level 80 and above.') /* LongDesc */
     , (35761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35761,   1,   33560214) /* Setup */
     , (35761,   2,  150995394) /* MotionTable */
     , (35761,   3,  536871076) /* SoundTable */
     , (35761,   8,  100671824) /* Icon */
     , (35761,  22,  872415275) /* PhysicsEffectTable */
     , (35761, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35761, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35761, 8040, 443744993, 109.633, 28.823, 232.4, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302E1 [109.633000 28.823000 232.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35761, 8000, 3330068147) /* PCAPRecordedObjectIID */;
