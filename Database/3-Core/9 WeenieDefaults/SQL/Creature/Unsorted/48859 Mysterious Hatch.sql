DELETE FROM `weenie` WHERE `class_Id` = 48859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48859, 'ace48859-mysterioushatch', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48859,   1,         16) /* ItemType - Creature */
     , (48859,   6,        255) /* ItemsCapacity */
     , (48859,   7,        255) /* ContainersCapacity */
     , (48859,  16,         32) /* ItemUseable - Remote */
     , (48859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48859,  95,          3) /* RadarBlipColor - White */
     , (48859, 307,          0) /* DamageRating */
     , (48859, 308,          0) /* DamageResistRating */
     , (48859, 313,          0) /* CritRating */
     , (48859, 314,          0) /* CritDamageRating */
     , (48859, 315,          0) /* CritResistRating */
     , (48859, 316,          0) /* CritDamageResistRating */
     , (48859, 370,          0) /* GearDamage */
     , (48859, 371,          0) /* GearDamageResist */
     , (48859, 372,          0) /* GearCrit */
     , (48859, 373,          0) /* GearCritResist */
     , (48859, 374,          0) /* GearCritDamage */
     , (48859, 375,          0) /* GearCritDamageResist */
     , (48859, 376,          0) /* GearHealingBoost */
     , (48859, 377,          0) /* GearNetherResist */
     , (48859, 378,          0) /* GearLifeResist */
     , (48859, 379,          0) /* GearMaxHealth */
     , (48859, 381,          0) /* PKDamageRating */
     , (48859, 382,          0) /* PKDamageResistRating */
     , (48859, 383,          0) /* GearPKDamageRating */
     , (48859, 384,          0) /* GearPKDamageResistRating */
     , (48859, 386,          0) /* Overpower */
     , (48859, 387,          0) /* OverpowerResist */
     , (48859, 388,          0) /* GearOverpower */
     , (48859, 389,          0) /* GearOverpowerResist */
     , (48859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48859,   1, True ) /* Stuck */
     , (48859,  11, True ) /* IgnoreCollisions */
     , (48859,  12, True ) /* ReportCollisions */
     , (48859,  13, False) /* Ethereal */
     , (48859,  14, True ) /* GravityStatus */
     , (48859,  19, False) /* Attackable */
     , (48859,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48859,  39,     1.5) /* DefaultScale */
     , (48859,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48859,   1, 'Mysterious Hatch') /* Name */
     , (48859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48859,   1,   33557478) /* Setup */
     , (48859,   2,  150995151) /* MotionTable */
     , (48859,   3,  536870947) /* SoundTable */
     , (48859,   8,  100672468) /* Icon */
     , (48859,  22,  872415237) /* PhysicsEffectTable */
     , (48859, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48859, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48859, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48859, 8040, 1256259852, 102.475, 39.2372, 60, -0.922431, 0, 0, -0.386163) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1010C [102.475000 39.237200 60.000000] -0.922431 0.000000 0.000000 -0.386163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48859, 8000, 3708106049) /* PCAPRecordedObjectIID */;
