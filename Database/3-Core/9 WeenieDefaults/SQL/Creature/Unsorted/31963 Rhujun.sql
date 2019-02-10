DELETE FROM `weenie` WHERE `class_Id` = 31963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31963, 'ace31963-rhujun', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31963,   1,         16) /* ItemType - Creature */
     , (31963,   6,        255) /* ItemsCapacity */
     , (31963,   7,        255) /* ContainersCapacity */
     , (31963,  16,         32) /* ItemUseable - Remote */
     , (31963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31963,  95,          8) /* RadarBlipColor - Yellow */
     , (31963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31963, 307,          0) /* DamageRating */
     , (31963, 308,          0) /* DamageResistRating */
     , (31963, 313,          0) /* CritRating */
     , (31963, 314,          0) /* CritDamageRating */
     , (31963, 315,          0) /* CritResistRating */
     , (31963, 316,          0) /* CritDamageResistRating */
     , (31963, 370,          0) /* GearDamage */
     , (31963, 371,          0) /* GearDamageResist */
     , (31963, 372,          0) /* GearCrit */
     , (31963, 373,          0) /* GearCritResist */
     , (31963, 374,          0) /* GearCritDamage */
     , (31963, 375,          0) /* GearCritDamageResist */
     , (31963, 376,          0) /* GearHealingBoost */
     , (31963, 377,          0) /* GearNetherResist */
     , (31963, 378,          0) /* GearLifeResist */
     , (31963, 379,          0) /* GearMaxHealth */
     , (31963, 381,          0) /* PKDamageRating */
     , (31963, 382,          0) /* PKDamageResistRating */
     , (31963, 383,          0) /* GearPKDamageRating */
     , (31963, 384,          0) /* GearPKDamageResistRating */
     , (31963, 386,          0) /* Overpower */
     , (31963, 387,          0) /* OverpowerResist */
     , (31963, 388,          0) /* GearOverpower */
     , (31963, 389,          0) /* GearOverpowerResist */
     , (31963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31963,   1, True ) /* Stuck */
     , (31963,  11, True ) /* IgnoreCollisions */
     , (31963,  12, True ) /* ReportCollisions */
     , (31963,  13, False) /* Ethereal */
     , (31963,  14, True ) /* GravityStatus */
     , (31963,  19, False) /* Attackable */
     , (31963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31963,   1, 'Rhujun') /* Name */
     , (31963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31963,   1,   33558690) /* Setup */
     , (31963,   2,  150995290) /* MotionTable */
     , (31963,   3,  536871001) /* SoundTable */
     , (31963,   6,   67113876) /* PaletteBase */
     , (31963,   8,  100676420) /* Icon */
     , (31963, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31963, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31963, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31963, 8040, 2031157312, 169.332, 169.209, 199.9967, 0.674484, 0, 0, 0.73829) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [169.332000 169.209000 199.996700] 0.674484 0.000000 0.000000 0.738290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31963, 8000, 2629019348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31963, 67113878, 0, 0);
