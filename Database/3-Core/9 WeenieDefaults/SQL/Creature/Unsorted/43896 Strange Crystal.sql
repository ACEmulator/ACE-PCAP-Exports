DELETE FROM `weenie` WHERE `class_Id` = 43896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43896, 'ace43896-strangecrystal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43896,   1,         16) /* ItemType - Creature */
     , (43896,   6,        255) /* ItemsCapacity */
     , (43896,   7,        255) /* ContainersCapacity */
     , (43896,  16,         32) /* ItemUseable - Remote */
     , (43896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43896,  95,          3) /* RadarBlipColor - White */
     , (43896, 307,          0) /* DamageRating */
     , (43896, 308,          0) /* DamageResistRating */
     , (43896, 313,          0) /* CritRating */
     , (43896, 314,          0) /* CritDamageRating */
     , (43896, 315,          0) /* CritResistRating */
     , (43896, 316,          0) /* CritDamageResistRating */
     , (43896, 370,          0) /* GearDamage */
     , (43896, 371,          0) /* GearDamageResist */
     , (43896, 372,          0) /* GearCrit */
     , (43896, 373,          0) /* GearCritResist */
     , (43896, 374,          0) /* GearCritDamage */
     , (43896, 375,          0) /* GearCritDamageResist */
     , (43896, 376,          0) /* GearHealingBoost */
     , (43896, 377,          0) /* GearNetherResist */
     , (43896, 378,          0) /* GearLifeResist */
     , (43896, 379,          0) /* GearMaxHealth */
     , (43896, 381,          0) /* PKDamageRating */
     , (43896, 382,          0) /* PKDamageResistRating */
     , (43896, 383,          0) /* GearPKDamageRating */
     , (43896, 384,          0) /* GearPKDamageResistRating */
     , (43896, 386,          0) /* Overpower */
     , (43896, 387,          0) /* OverpowerResist */
     , (43896, 388,          0) /* GearOverpower */
     , (43896, 389,          0) /* GearOverpowerResist */
     , (43896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43896,   1, True ) /* Stuck */
     , (43896,  11, True ) /* IgnoreCollisions */
     , (43896,  12, True ) /* ReportCollisions */
     , (43896,  13, False) /* Ethereal */
     , (43896,  14, True ) /* GravityStatus */
     , (43896,  19, False) /* Attackable */
     , (43896,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43896,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43896,   1, 'Strange Crystal') /* Name */
     , (43896,  15, 'This crystal seems to radiate dark energy.') /* ShortDesc */
     , (43896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43896,   1,   33561222) /* Setup */
     , (43896,   2,  150995147) /* MotionTable */
     , (43896,   3,  536870932) /* SoundTable */
     , (43896,   8,  100690568) /* Icon */
     , (43896,  22,  872415274) /* PhysicsEffectTable */
     , (43896, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43896, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43896, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43896, 8040, 2114060638, 9.733, -112.183, 6.187614, 0.9999702, 0, 0, -0.007723032) /* PCAPRecordedLocation */
/* @teleloc 0x7E02015E [9.733000 -112.183000 6.187614] 0.999970 0.000000 0.000000 -0.007723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43896, 8000, 3327688777) /* PCAPRecordedObjectIID */;
