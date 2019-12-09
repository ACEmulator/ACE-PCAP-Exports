DELETE FROM `weenie` WHERE `class_Id` = 40121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40121, 'ace40121-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40121,   1,         16) /* ItemType - Creature */
     , (40121,   6,        255) /* ItemsCapacity */
     , (40121,   7,        255) /* ContainersCapacity */
     , (40121,  16,         32) /* ItemUseable - Remote */
     , (40121,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40121,  95,          8) /* RadarBlipColor - Yellow */
     , (40121, 307,          0) /* DamageRating */
     , (40121, 308,          0) /* DamageResistRating */
     , (40121, 313,          0) /* CritRating */
     , (40121, 314,          0) /* CritDamageRating */
     , (40121, 315,          0) /* CritResistRating */
     , (40121, 316,          0) /* CritDamageResistRating */
     , (40121, 370,          0) /* GearDamage */
     , (40121, 371,          0) /* GearDamageResist */
     , (40121, 372,          0) /* GearCrit */
     , (40121, 373,          0) /* GearCritResist */
     , (40121, 374,          0) /* GearCritDamage */
     , (40121, 375,          0) /* GearCritDamageResist */
     , (40121, 376,          0) /* GearHealingBoost */
     , (40121, 377,          0) /* GearNetherResist */
     , (40121, 378,          0) /* GearLifeResist */
     , (40121, 379,          0) /* GearMaxHealth */
     , (40121, 381,          0) /* PKDamageRating */
     , (40121, 382,          0) /* PKDamageResistRating */
     , (40121, 383,          0) /* GearPKDamageRating */
     , (40121, 384,          0) /* GearPKDamageResistRating */
     , (40121, 386,          0) /* Overpower */
     , (40121, 387,          0) /* OverpowerResist */
     , (40121, 388,          0) /* GearOverpower */
     , (40121, 389,          0) /* GearOverpowerResist */
     , (40121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40121,   1, True ) /* Stuck */
     , (40121,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40121,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40121,   1, 'Crystal') /* Name */
     , (40121,  14, 'A crystal marking a special location.') /* Use */
     , (40121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40121,   1,   33558563) /* Setup */
     , (40121,   2,  150995264) /* MotionTable */
     , (40121,   3,  536871001) /* SoundTable */
     , (40121,   8,  100667386) /* Icon */
     , (40121,  22,  872415348) /* PhysicsEffectTable */
     , (40121, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40121, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40121, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40121, 8040, 778830133, -270.38, 129.081, -35.6, -0.385432, 0, 0, -0.922736) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0135 [-270.380000 129.081000 -35.600000] -0.385432 0.000000 0.000000 -0.922736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40121, 8000, 3711274933) /* PCAPRecordedObjectIID */;
